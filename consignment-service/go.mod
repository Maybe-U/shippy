module consignment-service

go 1.14



require (
	github.com/EwanValentine/shippy/consignment-service v0.0.0-00010101000000-000000000000
	github.com/EwanValentine/shippy/vessel-service v0.0.0-00010101000000-000000000000
	github.com/micro/go-micro v1.18.0
	golang.org/x/net v0.0.0-20201024042810-be3efd7ff127
	gopkg.in/mgo.v2 v2.0.0-20190816093944-a6b53ec6cb22
)

replace github.com/EwanValentine/shippy/consignment-service => ./
replace github.com/EwanValentine/shippy/vessel-service => ../vessel-service