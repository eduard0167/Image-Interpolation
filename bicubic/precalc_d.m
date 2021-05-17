function [Ix, Iy, Ixy] = precalc_d(I)
    % =========================================================================
    % Prealculeaza matricile Ix, Iy si Ixy ce contin derivatele dx, dy, dxy ale 
    % imaginii I pentru fiecare pixel al acesteia
    % =========================================================================
    
    % obtine dimensiunea imaginii
    [m n nr_colors] = size(I);
    
    % TODO: fa cast matricii I la double
    I = double(I);
    % TODO: calculeaza matricea cu derivate fata de x Ix
    Ix = zeros(m,n);
    Iy = zeros(m,n);
    Ixy = zeros(m,n);
    for y = 1 : m
        for x = 1 : n
          Ix(y,x)=fx(I,x,y);
          Iy(y,x)=fy(I,x,y);
          Ixy(y,x)=fxy(I,x,y);
        endfor
    endfor
    % TODO: calculeaza matricea cu derivate fata de y Iy
    
    % TODO: calculeaza matricea cu derivate fata de xy Ixy
    
endfunction
