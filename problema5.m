n=50;
Fibonacci=zeros(1,50);
Fibonacci(1)=1;
Fibonacci(2)=1;
for i=3:n
    Fibonacci(i)=Fibonacci(i-1)+Fibonacci(i-2);
end
Fibonacci

for i=3:n
    convergencia(i)=Fibonacci(i)/Fibonacci(i-1);
end
convergencia
