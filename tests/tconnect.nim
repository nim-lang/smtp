import smtp
let smtpConn = newSmtp(useSsl = true)
smtpConn.connect("smtp.gmail.com", Port 465)
smtpConn.close