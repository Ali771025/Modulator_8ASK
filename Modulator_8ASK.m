                    %Hamid Reza Kiyani SN:930485976
function [ Am ] = Modulator_8ASK( Symbolarr )
%%% this function is 8ASK digital  modulation
%%% return Amplitude value into 'Am'  

for i=1:length(Symbolarr)
    switch mat2str(Symbolarr(i,:))
        case '[0 0 0]' 
            Am(i)=7;
        case '[0 0 1]' 
            Am(i)=5;
        case '[0 1 1]' 
            Am(i)=3;
        case '[0 1 0]' 
            Am(i)=1;
        case '[1 1 0]' 
            Am(i)=-1;
        case '[1 1 1]' 
            Am(i)=-3;
        case '[1 0 1]' 
            Am(i)=-5;
        case '[1 0 0]' 
            Am(i)=-7;
        
    end 
end


end

