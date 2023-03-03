global N
N = 50;

itens = ["casa", "cinco", "cebola"];
tam = length(itens);
for i=1:tam
    disp(itens(i))
end

% forLoop()

function forLoop()
    global N
    for i = 0:N
        disp(i)
    end
end



