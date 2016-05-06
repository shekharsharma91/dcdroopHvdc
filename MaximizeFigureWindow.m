function MaximizeFigureWindow()
	try
		FigurejFrame = get(handle(gcf),'JavaFrame');
		FigurejFrame.setMaximized(true);
	catch ME
		errorMessage = sprintf('Error in function %s() at line %d.\n\nError Message:\n%s', ...
			ME.stack(1).name, ME.stack(1).line, ME.message);
		fprintf(1, '%s\n', errorMessage);
		uiwait(warndlg(errorMessage));
	end
	return;