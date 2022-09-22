class PartOfWord{

private String str;
private int a;
private int b;




PartOfWord(String str, int a, int b) {
	this.str = str;
	this.a = a;
	this.b = b;


}

public String printPartOfWord(){
	return str.substring(a,b);
}

}