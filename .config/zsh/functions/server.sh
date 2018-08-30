# Run a local server on current folder
function server() {
	if [ $1 ]
	then
		local port="$1"
	else
		local port="8000"
	fi
	open "http://localhost:$port" && python -m SimpleHTTPServer "$port"
}
