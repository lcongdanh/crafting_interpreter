JFLAGS = -d . 
JC = javac
SUBDIRS = tool

lox: $(wildcard *.java, $(SUBDIRS)/*.java)
	$(JC) $(JFLAGS) $(wildcard *.java) $(wildcard $(SUBDIRS)/*.java)

clean:
	$(RM) -r ./com

run:
	java com.craftinginterpreters.lox.Lox
