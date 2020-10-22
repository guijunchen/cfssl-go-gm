module github.com/guijunchen/cfssl-go-gm

go 1.14

require (
	github.com/Hyperledger-TWGC/net-go-gm v0.0.0-20200921114008-9f44067b1d7e
	github.com/cetcxinlian/cryptogm v0.0.0-20200806165024-f3ca35db27b0
	github.com/google/certificate-transparency-go v1.1.1
	github.com/jmhodges/clock v0.0.0-20160418191101-880ee4c33548
	github.com/jmoiron/sqlx v1.2.0
	github.com/kisielk/sqlstruct v0.0.0-20150923205031-648daed35d49
	github.com/mattn/go-sqlite3 v1.10.0 // indirect
	golang.org/x/crypto v0.0.0-20201016220609-9e8e0b390897
	golang.org/x/net v0.0.0-20201021035429-f5854403a974
)

replace (
	github.com/Hyperledger-TWGC/net-go-gm => ./modpackage/net-go-gm
	github.com/cetcxinlian/cryptogm => ./modpackage/cetcxinlian/cryptogm
)
