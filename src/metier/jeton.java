package metier;
public class jeton {
     int nb;
    public int getNb() {
        return nb;}
    public void setNb(int nb){
        this.nb = nb;}
    @Override
    public String toString(){
        return "Jeton { nb = " + nb + " }";
    }}
