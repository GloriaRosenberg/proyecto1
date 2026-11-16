#!/bin/bash
dnf install -y nginx
systemctl enable --now nginx

cat > /usr/share/nginx/html/index.html <<EOF
<!doctype html>
<html lang="es">
<head>
  <meta charset="utf-8">
  <title>Librería Tinta</title>
</head>
<body>
  <h1>Librería Tinta 2</h1>
  <h2><em>Servida desde el servidor 2</em></h2>
  <p>Tu librería de barrio.</p>
  <!-- TODO: añade horario, dirección y una recomendación de libro -->
  <h2>Horario</h2>
  <p>Lunes a sábado: 9:00 - 20:00</p>

  <h2>Dirección</h2>
  <p>Calle Mayor, 15, Madrid</p>

  <h2>Recomendación de libro</h2>
  <p><strong>El principito</strong>, de Antoine de Saint-Exupéry.</p>
  <hr>
  <small>Desplegado por Gloria Rosenberg en el servidor $(hostname) el $(date '+%d/%m/%Y %H:%M')</small>
</body>
</html>
EOF