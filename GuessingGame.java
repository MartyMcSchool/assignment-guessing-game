public class GuessingGame {
    public static void main(String[] args) {
	Guesser guesserTest = new Guesser(0, 1337);
        Guesser guesser = new Guesser(0, 10);
        guesser.start();
    }
}
