# Voting_machine
#### [Github](https://github.com/KAEDEKUKKI/voting_machine)
## 實驗內容
- 使用語言：verilog
- 條件：用 case 寫出四人投票機
## 程式碼  
```verilog=5
always @(I) case (I)
  4'b0000: O = 3'b100;
  4'b0001: O = 3'b100;
  4'b0010: O = 3'b100;
  4'b0011: O = 3'b010;
  4'b0100: O = 3'b100;
  4'b0101: O = 3'b010;
  4'b0110: O = 3'b010;
  4'b0111: O = 3'b001;
  4'b1000: O = 3'b100;
  4'b1001: O = 3'b010;
  4'b1010: O = 3'b010;
  4'b1011: O = 3'b001;
  4'b1100: O = 3'b010;
  4'b1101: O = 3'b001;
  4'b1110: O = 3'b001;
  4'b1111: O = 3'b001;
endcase
```
## 結果
![](https://imgur.com/Za6bE5K.png)
## 心得
>這次作業中使用case，case相當簡單只要把所有條件列出即可，而testbench參考第一次作業就可以做出，相當簡單。
