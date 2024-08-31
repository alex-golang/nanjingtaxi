module taxi

replace (
	github.com/chewxy/nanjingtaxi => ./
	github.com/chewxy/nanjingtaxi/kademlia => ./kademlia
)

go 1.23.0

require (
	github.com/agl/pond v0.1.1
	github.com/chewxy/nanjingtaxi/kademlia v0.0.0-00010101000000-000000000000
	github.com/google/uuid v1.6.0
	github.com/kr/pretty v0.3.1
	github.com/vmihailenco/msgpack v4.0.4+incompatible
)

require (
	github.com/golang/protobuf v1.5.2 // indirect
	github.com/kr/text v0.2.0 // indirect
	github.com/rogpeppe/go-internal v1.9.0 // indirect
	golang.org/x/crypto v0.0.0-20210921155107-089bfa567519 // indirect
	google.golang.org/appengine v1.6.8 // indirect
	google.golang.org/protobuf v1.26.0 // indirect
)
