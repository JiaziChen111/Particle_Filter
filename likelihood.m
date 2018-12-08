function [ p ] = likelihood( Z_est, Z_mea, sig_meas )
%LIKELIHOOD �� �Լ��� ��� ���� ��ġ
%   �ڼ��� ���� ��ġ

    var = sig_meas^2;
    p = (1/sqrt(2*pi*var)) * exp( -(Z_mea - Z_est)^2/(2*var) );

end

