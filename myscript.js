var shell = require('shelljs');

shell.exec('C:/Users/Neha/Desktop/buidapi/docker-hello-world/myshell.sh',		
	function (error, stdout, stderr) {
		//console.log('stdout: ' + stdout);
		//console.log('stderr: ' + stderr);
		if (error !== null) {
			console.log('exec error: ' + error);
				}
								
	});