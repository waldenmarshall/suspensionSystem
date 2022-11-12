function y = sigmoid(t,t0,lambda)

    y=1./(1+exp(-lambda*(t-t0)));

end

