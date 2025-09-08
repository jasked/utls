module github.com/jasked/utls

require github.com/refraction-networking/utls v1.8.0

replace github.com/refraction-networking/utls => github.com/jasked/utls v0.0.0-20250908071029-b0562787e8b7

go 1.24.0

toolchain go1.24.4

retract (
	v1.4.1 // #218
	v1.4.0 // #218 panic on saveSessionTicket
)

require (
	github.com/andybalholm/brotli v1.2.0
	github.com/klauspost/compress v1.18.0
	golang.org/x/crypto v0.41.0
	golang.org/x/net v0.43.0
	golang.org/x/sys v0.36.0
)

require golang.org/x/text v0.29.0 // indirect
