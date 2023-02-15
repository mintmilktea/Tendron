public class Cluster
{
    public final static int NUM_STEMS = 7; //number of tendrils per cluster
    

    public Cluster(int len, int x, int y)
    {
       for(int i = 0; i < 14; i+=2){
        Tendril one = new Tendril(len, (2+i)*PI/7, x, y);
        one.show();
       }
    }
}
