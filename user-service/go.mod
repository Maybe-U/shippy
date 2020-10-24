module user-service

go 1.14

require (
	github.com/EwanValentine/shippy/user-service v0.0.0-00010101000000-000000000000
	github.com/jinzhu/gorm v1.9.16
	github.com/micro/go-micro v1.1.0
	golang.org/x/net v0.0.0-20201022231255-08b38378de70
)

replace github.com/EwanValentine/shippy/user-service => ./
