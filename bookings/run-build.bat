del bookings.exe
go build -o bookings.exe cmd/web/main.go cmd/web/middleware.go cmd/web/routes.go cmd/web/send-mail.go