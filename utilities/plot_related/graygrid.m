function graygrid(ax)
%GRAYGRID Pretty gray grid background for your axes.
% Usage:
%   graygrid
%   graygrid(ax)
% 
% Args:
%   ax: axes to apply to(default: gca)
% 
% See also: grid, axis, axes, gramm

if nargin < 1; ax = gca(); end

isPolar = contains(class(ax),'PolarAxes');

set(ax, ...
    'Box','on', ...
    'Color',[1 1 1].*234/255, ...
    'GridAlpha',1, ...
    'GridColor',[1 1 1]);

grid(ax,'on')

% if isPolar
% set(ax, ...
%     'Box','on', ...
%     'Color',[1 1 1].*234/255, ...
%     'XGrid','on', 'YGrid','on', 'ZGrid','on', ...
%     'GridAlpha',1, ...
%     'GridColor',[1 1 1]);
% 
% set(ax, ...
%     'Box','on', ...
%     'Color',[1 1 1].*234/255, ...
%     'XGrid','on', 'YGrid','on', 'ZGrid','on', ...
%     'GridAlpha',1, ...
%     'GridColor',[1 1 1]);

end

