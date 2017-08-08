function s = savereferencecoefficients(this)
%SAVEREFERENCECOEFFICIENTS   Save the reference coefficients.

%   Author(s): J. Schickler
%   Copyright 1988-2004 The MathWorks, Inc.

s.reflattice = get(this, 'reflattice');
s.refladder  = get(this, 'refladder');

% [EOF]
