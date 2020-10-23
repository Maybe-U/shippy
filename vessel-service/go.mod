module vessel-service

go 1.14

require (
	github.com/EwanValentine/shippy/vessel-service v0.0.0-00010101000000-000000000000
	github.com/micro/go-micro v1.18.0
)

replace github.com/EwanValentine/shippy/consignment-service => ../consignment-service

replace github.com/EwanValentine/shippy/vessel-service => ../vessel-service/
