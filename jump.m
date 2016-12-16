function [out_dir, out_place]=xmasjump(in_dir, in_place)
in_jump_to='R5'

gurka
% In:dir could be j (north), -1 (west), -j(south), 1(east)
%
%
%
%

%Start_dir=j
%Start_place=0


if in_jump_to(1)=='R'
    out_place=in_dir*in_place-j*in_jump_to(2)
    out_dir=in_dir*(-j)
else if in_jump_to(1)=='L'
    out_place=in_dir*in_place+j*in_jump_to(2)
    out_dir=in_dir*(+j) 
end         
    