function [ Mat_out ] = SetBlockMat( Mat_in, ele, i, j, r, c )
%SetMat �� �Լ��� ��� ���� ��ġ
%   �ڼ��� ���� ��ġ

Mat_out = Mat_in;

Mat_out(r*(i-1)+1:r*i, c*(j-1)+1:c*j) = ele;

end

