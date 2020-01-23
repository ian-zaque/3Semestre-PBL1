--Portas logicas and em VHDL

--Duas entradas: a e b

--Uma saida o

library IEEE; --indica que utiliza as bibliotecas dos institutos de engenheiros eletricistas.
use IEEE.std_logic_1164.all; --Utiliza a biblioteca padr�o 1164. 

entity my_project is port --Declara��o da entidade
(
	a	:	in std_logic;	
	b	:	in	std_logic;	
	o	:	out	std_logic

);
end my_project; --Final da declara��o da identidade.

--Inicio da arquitetura
architecture hardware of my_project is
begin	--Inicia o hardware

o <= a AND b; --Saida 'o' recebe 'a' opera��o logica E com b

end hardware; --Fim do hardware 