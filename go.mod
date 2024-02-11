module github.com/bithoarder/protopatch

go 1.17

require (
	github.com/fatih/structtag v1.2.0
	golang.org/x/tools v0.1.10
	google.golang.org/protobuf v1.27.1
)

require github.com/alta/protopatch v0.0.0-00010101000000-000000000000

replace github.com/alta/protopatch => ./
