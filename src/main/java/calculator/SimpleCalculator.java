package calculator;

public class SimpleCalculator {
    public static float addition(float a, float b) {
        return a + b;
    }
    public static float subtraction(float a, float b) {
        return a - b;
    }
    public static float multiplication(float a, float b) {
        return a * b;
    }
    public static float division(float a, float b) {
        if (b == 0) {
            throw new ArithmeticException("Division by zero");
        }
        return a / b;
    }
}
