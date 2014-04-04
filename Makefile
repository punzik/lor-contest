PROG=	contest
OBJS=	main.o beastie.o Eddy_Em.o Gvidon.o \
	KennyMinigun.o nokachi.o qulinxao.o true_admin.o wota.o \
	anonymous.o
CFLAGS+=-O2 -ggdb

$(PROG): $(OBJS)
	$(CC) $(CFLAGS) -o $(PROG) $(OBJS)

clean:
	$(RM) $(OBJS) $(PROG)

.PHONY: clean
