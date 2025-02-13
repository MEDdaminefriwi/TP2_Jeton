package asspect;
import metier.jeton;
public aspect aspectss{
    static int compteur=0;
    private static final int max=3;
    pointcut instanciation(): call(*.jeton.new(..));
    jeton around(): instanciation(){
        if (compteur >= max) {
            throw new RuntimeException("Impossible de créer plus de " + max + " Jeton !");}
        compteur++; 
        return proceed();}}
