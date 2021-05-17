function r = fx(f, x, y)
    % =========================================================================
    % Aproximeaza derivata fata de x a lui f in punctul (x, y).
    % =========================================================================
    [m n] = size(f);
    
    if x == 1 || x == n
      r = 0;
      return;
    endif
    % TODO: calculeaza derivata
    r = (f(y,x+1) - f(y,x-1)) / 2;
endfunction