public class CalculateServices {

    public static Integer addNumbers(Integer a, Integer b) {
        Integer result = a + b;
        return result;
    }
    public static Integer addThreeNumber(Integer a,Integer b,Integer c){
        Integer result=a+b+c;
        return result;
    }
    
    public static Integer subtractNumbers(Integer a, Integer b) {
        Integer result = a - b;
        return result;
    }

    public static Integer multiplyNumbers(Integer a, Integer b) {
        Integer result = a * b;
        return result;
    }

    public static Integer divideNumbers(Integer a, Integer b) {
        if (b == 0) {
            return 0;
        }

        Integer result = a / b;
        return result;
    }
}