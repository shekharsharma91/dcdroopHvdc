blocks = find_system(bdroot,'BlockType','Scope','Name','scope2');
% Finds all of the scope blocks on the top level of your
	% model to find scopes in subsystems, give the subsystem
	% names. Type help find_system for more on this command.
d=size(blocks);
for i = 1:d
  set_param(blocks{i},'Open','on')
end
