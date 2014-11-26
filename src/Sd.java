public class Sd {
    public static void main(String[] args) {
        int[] xs = {2,3,5,7,11};

        int total = 0;
        for (int i = 0; i < xs.length; i++) {
            total = total + 3 * xs[i];
        }

        System.out.println(total);
    }
}
