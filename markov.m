% 1. pt = p0: pt represents the probability vector of the state of the system at time t. 
%    We initialize it to the probability vector at time t=0, which is p0.
% 2. A = [1/4 3/2; 3/8 1/4]: A is the transition matrix that defines the probability of transitioning from one state to another. 
% 3. pt = A * pt: We multiply the transition matrix A with the probability vector pt to get the probability vector pt at time t+1.
% 
% The function markov takes two inputs: p0, the initial probability vector, and t, the number of time steps. 
% It returns the probability vector pt at time t.


function pt = markov(p0, t)

    % initialize pt to p0
    pt = p0

    % define a transition matrix, of shape 2x2
    A = [1/4 3/2; 3/8 1/4]

    % loop through t times
    for i = 1:t
        % update pt with A*pt, that is the probability vector after one more time step
        % this is a matrix multiplication which gives back a matrix of shape 2x1
        pt = A * pt
    end

endfunction