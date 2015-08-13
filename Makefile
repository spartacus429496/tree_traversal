target:tree_traversal.o
	gcc -o target tree_traversal.o
#	gcc reverse_list.c -o target
tree_traversal.o:tree_traversal.c
	gcc -c tree_traversal.c 
.PHONY:clean
clean:
	rm -rf *.o target
