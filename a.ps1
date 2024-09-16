# Ngrok API'sine istek gönder
$response = Invoke-WebRequest -Uri http://127.0.0.1:4040/api/tunnels

# JSON yanıtını nesneye dönüştür
$data = $response.Content | ConvertFrom-Json

# İlk tünelin public_url'ini al
$publicUrl = $data.tunnels[0].public_url

# Sonucu ekrana yazdır
$publicUrl
