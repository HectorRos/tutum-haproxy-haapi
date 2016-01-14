var HAApi= require('ha-api'),
	haapi = new HAApi({
		socket: {
			host : '%HAPROXYIP%',
			port : %HAPROXYADMINPORT%
		},
		apiPort : 8080
	})