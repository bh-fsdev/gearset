@IsTest
public class CalculatorServiceTest {

    @IsTest
    static void testAddNumbers() {
        Integer result = CalculateServices.addNumbers(10, 5);
        System.assertEquals(15, result);
    }
    // new test method add for addthreenumber
    @IsTest
    static void testAddThreeNumber(){
        Integer result=CalculateServices.addThreeNumber(1,3, 4);
        System.assertEquals(8, result);
    }

    @IsTest
    static void testSubtractNumbers() {
        Integer result = CalculateServices.subtractNumbers(10, 5);
        System.assertEquals(5, result);
    }
    @IsTest
    static void testmultiplyNumbers(){
        Integer result=CalculateServices.multiplyNumbers(5, 3);
        System.assertEquals(15, result);
    }

    @IsTest
    static void testdivideNumbers(){
        Integer result=CalculateServices.divideNumbers(4, 2);
        System.assertEquals(2, result);
    }
}