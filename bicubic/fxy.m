function r = fxy(f, x, y)
    % =========================================================================
    % Aproximeaza derivata fata de x si y a lui f in punctul (x, y).
    % =========================================================================
    [m n] = size(f);
    
    if y == 1 || y == m || x == 1 || x == n
      r = 0;
      return;
    endif
    % TODO: calculeaza derivata
    r = (f(y-1,x-1) + f(y+1,x+1) - f(y-1,x+1) - f(y+1,x-1)) / 4;
endfunction