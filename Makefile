.PHONY: clean All

All:
	@echo "----------Building project:[ c_examples - Debug ]----------"
	@"$(MAKE)" -f  "c_examples.mk"
clean:
	@echo "----------Cleaning project:[ c_examples - Debug ]----------"
	@"$(MAKE)" -f  "c_examples.mk" clean
