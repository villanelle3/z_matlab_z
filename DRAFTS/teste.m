% global N
% N = 50;

% itens = ["casa", "cinco", "cebola"];
% tam = length(itens);
% for i=1:tam
%     disp(itens(i))
% end

% forLoop()
% 
% function forLoop()
%     global N
%     for i = 0:0.1:N
%         disp(i)
%     end
% end

% f(x) = 4x^3 - 3*tan^2(x)
dx = 0.01;
resp = 1;
x = 10;
toggle = true;
while toggle
    resp = 4*x^3 - 3*tan(x)*tan(x);
    if resp < 0.5 && resp > 0
        toggle = false;
    else
        x = x - dx;
    end
end



