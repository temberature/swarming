var config = {
	start: 'npm run start',
	// start: 'npm run localStart',
	jarVersion: "2.3.23",
	routes: [{
		test: /(.*)\.\w{10}\.([^\.]+)/,
		redirect: '$1.$2'
	}]
};
module.exports = config;