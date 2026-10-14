package agentes;

import robocode.*;
import java.awt.Color;

// AgenteVigia - agente reativo com estado interno.
// Ciclo: percebe o ambiente por eventos -> decide -> age.
// Eletiva 3 - Inteligencia Artificial
public class AgenteVigia extends Robot {

    // Estado interno do agente: sentido atual da patrulha
    private int sentido = 1;

    // Comportamento padrao, usado quando nada foi percebido.
    // O agente nunca fica parado, para ser um alvo dificil.
    public void run() {
        setBodyColor(Color.decode("#1F3864"));
        setGunColor(Color.LIGHT_GRAY);
        setRadarColor(Color.ORANGE);
        setBulletColor(Color.YELLOW);

        while (true) {
            ahead(120 * sentido);   // patrulha
            turnGunRight(360);      // varre o campo procurando inimigos
            turnRight(45);          // muda o rumo para nao ser previsivel
        }
    }

    // SENSOR 1 - radar detectou um inimigo.
    // Decisao: a potencia do tiro varia conforme a distancia, porque
    // tiro forte gasta energia e demora mais para chegar longe.
    public void onScannedRobot(ScannedRobotEvent e) {
        turnRight(e.getBearing());      // aponta o corpo e o canhao ao alvo
        double distancia = e.getDistance();

        if (distancia > 300) {
            fire(1);        // longe: tiro fraco, so para pressionar
            ahead(100);     // aproxima para melhorar a mira
        } else if (distancia > 100) {
            fire(2);        // media: equilibrio entre dano e custo
        } else {
            fire(3);        // perto: tiro forte, dificil de errar
            back(70);       // recua para nao perder energia na colisao
        }
        scan();             // volta a perceber o ambiente
    }

    // SENSOR 2 - o agente levou um tiro.
    // Decisao: sair da linha de tiro andando perpendicular a ela,
    // ja que ficar no mesmo ponto garante o proximo acerto do inimigo.
    public void onHitByBullet(HitByBulletEvent e) {
        turnLeft(90 - e.getBearing());
        ahead(150);
    }

    // SENSOR 3 - colisao com a parede.
    // Decisao: recuar, girar e inverter o sentido da patrulha.
    public void onHitWall(HitWallEvent e) {
        back(100);
        turnRight(90);
        sentido = -sentido;     // atualiza o estado interno
    }

    // SENSOR 4 - colisao com outro robo.
    // Decisao: com o inimigo encostado, o tiro forte nao tem como errar.
    public void onHitRobot(HitRobotEvent e) {
        turnRight(e.getBearing());
        fire(3);
        back(80);
    }

    // SENSOR 5 - um inimigo foi destruido.
    // Decisao: varrer o campo de novo para localizar o proximo alvo.
    public void onRobotDeath(RobotDeathEvent e) {
        out.println("Alvo eliminado: " + e.getName());
        turnGunRight(360);
    }
}
