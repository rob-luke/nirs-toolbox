function [Ht, anum, aden] = iirlp2xc(Ho, varargin)
%IIRLP2XC IIR lowpass to complex N-point frequency transformation.

%   Author(s): J. Schickler
%   Copyright 1988-2005 The MathWorks, Inc.

[Ht, anum, aden] = iirxform(Ho, @iirlp2xc, varargin{:});

% [EOF]
