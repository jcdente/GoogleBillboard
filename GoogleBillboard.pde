public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  
public void setup()  
{              
    noLoop();  
}  
public void draw()  
{   
	for(int i = 1; i < e.length()-10; i++)
	{
		double dNum = Double.parseDouble(e.substring(i,i+10));
		if (isPrime(dNum)==true&&dNum%1==0)
		{
        	System.out.println(dNum);
    	}
	}
}  
public boolean isPrime(double dNum)  
{   
    if(dNum < 2)
    {
    	return false;
    }
  	for(int i = 2; i <= Math.sqrt(dNum); i++)
  	{
    	if(dNum % i == 0)
    	{
    		return false;
    	}
  	}
    return true;
       //to be finished later       
} 
