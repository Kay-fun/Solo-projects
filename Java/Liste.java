import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class Liste {
    public static void main(String[] args) {
        List<String> list = new ArrayList<String>();
        list.add("Austin");
        list.add("Shawn");
        list.add("Sarah");
        list.add("Gus");
        list.add("Chuck");

        System.out.println("Méthode 1 avec une boucle for normal :" + "\n");
        for (int a = 0; a < list.size(); a++ ) {
            System.out.println("\t" + list.get(a));
        }
        System.out.print("\n");
                
        System.out.println("Méthode 2 avec for (String s : list):" + "\n");
        for (String s : list) {
            System.out.print("\t" + s + "\n");
        }
        System.out.print("\n");
 
        System.out.println("Méthode 3 avec while (it.hasNext()) :" + "\n");
        Iterator<String> it = list.iterator();
        while (it.hasNext()) {
            System.out.println("\t" + it.next());
        }
    }
}