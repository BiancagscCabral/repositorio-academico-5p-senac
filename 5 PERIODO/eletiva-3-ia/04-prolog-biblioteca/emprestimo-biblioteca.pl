% =========================================================
% SISTEMA BASEADO EM CONHECIMENTO - EMPRESTIMO DE LIVROS
% Traducao das regras SE...ENTAO para Prolog
% Eletiva 3 - Inteligencia Artificial
% =========================================================

% Declaracao dos predicados que podem mudar durante a execucao.
% Precisa vir antes das demais clausulas.
:- dynamic disponivel/1.
:- dynamic emprestimo_em_atraso/1.
:- dynamic registro_emprestimo/3.


% ---------------------------------------------------------
% BASE DE FATOS
% ---------------------------------------------------------

aluno(joao).                                   % F1
matricula_ativa(joao).                         % F2
cadastro_biblioteca(joao).                     % F3

% F4 - Joao NAO possui emprestimos em atraso.
% Em Prolog um fato negativo nao e escrito. A ausencia do fato
% ja representa a negacao, por causa da hipotese do mundo fechado.
% Por isso NAO existe aqui a linha emprestimo_em_atraso(joao).

disponivel(inteligencia_artificial).           % F5
solicitou(joao, inteligencia_artificial).      % F6
limite_disponivel(joao).                       % F7
pertence_biblioteca(inteligencia_artificial).  % F8

% Prazo padrao de devolucao da biblioteca, em dias.
prazo_padrao(14).


% ---------------------------------------------------------
% BASE DE REGRAS
% ---------------------------------------------------------

% R1 - SE X e aluno E tem matricula ativa E tem cadastro
%      ENTAO X e um usuario valido
usuario_valido(X) :-
    aluno(X),
    matricula_ativa(X),
    cadastro_biblioteca(X).


% R2 - SE X e usuario valido E NAO tem atraso E tem limite
%      ENTAO X esta liberado para emprestimo
usuario_liberado(X) :-
    usuario_valido(X),
    \+ emprestimo_em_atraso(X),
    limite_disponivel(X).


% R3 - SE o livro L esta disponivel E pertence a biblioteca
%      ENTAO L esta apto para emprestimo
livro_apto(L) :-
    disponivel(L),
    pertence_biblioteca(L).


% R4 - SE X esta liberado E L esta apto E X solicitou L
%      ENTAO o emprestimo esta autorizado
emprestimo_autorizado(X, L) :-
    usuario_liberado(X),
    livro_apto(L),
    solicitou(X, L).


% R5 - SE o emprestimo esta autorizado
%      ENTAO registrar, dar baixa no livro e definir o prazo
efetivar_emprestimo(X, L) :-
    emprestimo_autorizado(X, L),
    prazo_padrao(Dias),
    assertz(registro_emprestimo(X, L, Dias)),
    retract(disponivel(L)),
    format("Emprestimo efetivado.~n"),
    format("Aluno: ~w~n", [X]),
    format("Livro: ~w~n", [L]),
    format("Devolver em ~w dias.~n", [Dias]).


% ---------------------------------------------------------
% REGRAS DE DIAGNOSTICO (explicam a recusa)
% ---------------------------------------------------------

motivo_recusa(X, _, 'usuario nao validado: falta cadastro ou matricula ativa') :-
    \+ usuario_valido(X), !.

motivo_recusa(X, _, 'usuario possui emprestimo em atraso') :-
    emprestimo_em_atraso(X), !.

motivo_recusa(X, _, 'usuario atingiu o limite de emprestimos') :-
    \+ limite_disponivel(X), !.

motivo_recusa(_, L, 'livro indisponivel no momento') :-
    \+ disponivel(L), !.

motivo_recusa(X, L, 'nao existe solicitacao registrada para esse livro') :-
    \+ solicitou(X, L), !.
