class Fibonacci{
	private int a;
	private int b;
	private int sum;


	Fibonacci(int a, int b){
		this.a = a;
		this.b = b;
		this.sum = sum;

	}

	public int printFibonacci(){
		System.out.println(a + "\t");
		System.out.println(b + "\t");

	for (int i = 0; i < 1000; i++){
		sum = a + b;
		if(sum >= 1000 || a >= 1000 || b >= 1000) return b;
		System.out.println(sum + "\t");
		a = b;
		b = sum;
	}


return 0;

}


}