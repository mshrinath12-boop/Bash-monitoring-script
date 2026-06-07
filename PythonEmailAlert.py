import smtplib

server = smtplib.SMTP("smtp.gmail.com",587)
server.starttls()

server.login("mshrinath12@gmail.com","cyyr vuzp mlxk odxg")

message = "Warning, disk space is low"

server.sendmail(
    "mshrinath12@gmail.com",
    "mshrinath12@gmail.com",
    message
)

server.quit()
