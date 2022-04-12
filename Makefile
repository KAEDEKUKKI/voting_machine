VERIOG = iverilog
TARGET = simple.vcd
TEMP = temp.vvp

$(TARGET) : $(TEMP)
	vvp $(TEMP)

$(TEMP): voter_tb.v voter.v
	$(VERIOG) -o $(TEMP) voter_tb.v voter.v

clean:
	rm $(TARGET)
	rm $(TEMP)
