package activities;

public class Activity2 {

    public static void main(String[] args) {

        int arr[] = new int[]{10, 77, 10, 54, -11, 10};
        final int searchNum = 10;
        final int Value=30;
        System.out.println("Result: " + sum(arr, searchNum, Value));
    }

    public static boolean sum(int arr1[], int searchItem, int Value) {
        {

            int sum = 0;
            for (int i = 0; i < arr1.length; i++) {


                if (arr1[i] == searchItem) {
                    sum += searchItem;
                    System.out.println(sum);
                }
                if (Value > 30) {
                    break;
                }

            }
            return sum == Value;
        }

    }


}