function [out_dir, out_place]=xmasjump(in_dir, in_place,in_jump_to)


% In direction,  could be j (north), -1 (west), -j(south), 1(east)
%
if in_jump_to(1)=='R'
    out_place=in_place+(-j)*in_dir*str2num(in_jump_to(1,2:4));
    out_dir=in_dir*(-j);
elseif in_jump_to(1)=='L'
    out_place=in_place+( j)*in_dir*str2num(in_jump_to(1,2:4));
    out_dir=in_dir*(+j); 
end         
    