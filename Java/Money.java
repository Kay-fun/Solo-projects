public class Money {

    public static void main(String[] args) {
        int ongoingAllowance = 5000;
        int savings = 1000;

        savings += 3000;

        ongoingAllowance -= 100;

        int nbDayForSaveIt = (20000 - ongoingAllowance) / 200;

        ongoingAllowance += (30 - 10) * 7;

        System.out.println(nbDayForSaveIt);
        System.out.println(ongoingAllowance);
        System.out.println(savings);
    }
}