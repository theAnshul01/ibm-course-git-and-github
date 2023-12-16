# Simple interest = (P*R*T)/100
# P - principal amount
# R - rate of interest
# T - time frame

# The following code is written in java
public class Main {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        System.out.println("Enter the principal amount :");
        int P = sc.nextInt();
        System.out.println("Enter the rate of interest");
        float R = sc.nextFloat();
        System.out.println("Enter the time");
        int T = sc.nextInt();
        sc.close();
        float SI = (P*R*T)/100;
        System.out.println("Simple Interest : " + SI);
    }
}
