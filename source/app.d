import std.stdio;
import codewars.shortcuts;

version(prob00)
{
	void invoke()
	{
		writeln("hallo");
	}
}

version(unittest)
{
}
else
{
	void main()
	{
		invoke();
	}
}
