module consignment-service

go 1.14

require (
	github.com/EwanValentine/shippy/consignment-service v0.0.0-00010101000000-000000000000 // indirect
	github.com/EwanValentine/shippy/vessel-service v0.0.0-00010101000000-000000000000 // indirect
	github.com/micro/go-micro v1.18.0 // indirect
	golang.org/x/net v0.0.0-20201022231255-08b38378de70 // indirect
)

replace github.com/EwanValentine/shippy/consignment-service => ./

replace github.com/EwanValentine/shippy/vessel-service => ../vessel-service/
