import os

fn main() {
	os.system("java -jar mcp.jar build -fullbuild")
	os.system("java -jar mcp.jar start client")
}
