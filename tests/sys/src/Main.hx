class Main {
	static public function main() {
		var runner = new haxe.unit.TestRunner();
		runner.add(new TestSys());
		runner.add(new TestFileSystem());
		runner.add(new io.TestFileInput());
		var code = runner.run() ? 0 : 1;
		Sys.exit(code);
	}
}