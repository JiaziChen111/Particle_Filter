function [ ele ] = GetBlockMat( Mat_in, i, j, r, c )
%GETMAT �� �Լ��� ��� ���� ��ġ
%   �ڼ��� ���� ��ġ

ele = Mat_in(r*(i-1)+1:r*i, c*(j-1)+1:c*j);

end

