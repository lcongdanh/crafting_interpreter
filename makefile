JFLAGS = -d . 
JC = javac

lox: $(wildcard *.java)
	$(JC) $(JFLAGS) $(wildcard *.java)

clean:
	$(RM) -r ./com

run:
	java com.craftinginterpreters.lox.Lox
