<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
  <title>Jk's (I Don't Care) </title>

  <!-- Google Fonts -->
  <link href="https://fonts.googleapis.com/css2?family=Orbitron:wght@500;700&family=Quicksand:wght@400;600&display=swap" rel="stylesheet">

  <style>
    body {
      margin: 0;
      padding: 0;
      height: 100vh;
      background: linear-gradient(135deg, #0f2027, #203a43, #2c5364);
      font-family: 'Quicksand', sans-serif;
      color: #e0e0e0;
      display: flex;
      flex-direction: column;
      align-items: center;
      justify-content: center;
      text-align: center;
      overflow: hidden;
    }

    h1 {
      font-family: 'Orbitron', sans-serif;
      font-size: 4em;
      letter-spacing: 6px;
      color: #00ffff;
      text-transform: uppercase;
      font-weight: 700;
      text-shadow: 0 0 10px #00ffff, 0 0 30px #00ffff;
      animation: glow 2.5s ease-in-out infinite alternate;
    }

    h2 {
      font-family: 'Quicksand', sans-serif;
      font-size: 2em;
      letter-spacing: 2px;
      color: #ffffff;
      margin: 20px 0;
      opacity: 0;
      animation: fadeIn 2s ease forwards 1s;
    }

    .character {
      display: flex;
      align-items: center;
      justify-content: center;
      gap: 15px;
      margin-top: 10px;
      animation: fadeIn 2s ease forwards 1.5s;
    }

    .character img {
      width: 60px;
      height: 60px;
      border-radius: 50%;
      box-shadow: 0 0 15px #ffffff55;
      transform: scale(1);
      transition: transform 0.3s ease-in-out;
    }

    .character img:hover {
      transform: scale(1.2);
    }

    .logo {
      width: 120px;
      height: 120px;
      margin-bottom: 20px;
      background-image: url('https://cdn-icons-png.flaticon.com/512/270/270798.png');
      background-size: cover;
      border-radius: 50%;
      animation: popIn 1.2s ease-out forwards;
      box-shadow: 0 0 20px #00ffff99;
    }

    .button {
      margin-top: 40px;
      padding: 14px 32px;
      font-size: 1.1em;
      font-family: 'Orbitron', sans-serif;
      border: none;
      border-radius: 30px;
      background: #00ffff;
      color: #000;
      cursor: pointer;
      transition: all 0.3s ease;
      box-shadow: 0 0 15px #00ffff, 0 0 35px #00ffff;
    }

    .button:hover {
      background: #0ff;
      box-shadow: 0 0 25px #00ffff, 0 0 50px #00ffff;
      transform: scale(1.08);
    }

    @keyframes glow {
      from {
        text-shadow: 0 0 15px #00ffff, 0 0 30px #00ffff;
      }
      to {
        text-shadow: 0 0 25px #0ff, 0 0 50px #0ff;
      }
    }

    @keyframes fadeIn {
      to {
        opacity: 1;
      }
    }

    @keyframes popIn {
      0% {
        transform: scale(0);
        opacity: 0;
      }
      100% {
        transform: scale(1);
        opacity: 1;
      }
    }

    @media (max-width: 600px) {
      h1 {
        font-size: 2.5em;
      }

      h2 {
        font-size: 1.2em;
      }

      .logo {
        width: 80px;
        height: 80px;
      }

      .character img {
        width: 40px;
        height: 40px;
      }
    }
  </style>
</head>
<body>

  <div class="logo"></div>
  <h1>Sai Pro</h1>
  <h2>Version 3 — Rise Beyond Limits</h2>

  <div class="character">
    <img src="https://cdn.staticneo.com/w/naruto/Nprofile2.jpg?20120125214131" alt="Naruto">
    <h2>The Legacy of Naruto</h2>
  </div>

  <div class="character">
    <img src="https://static.beebom.com/wp-content/uploads/2025/01/Luffys-Hito-Hito-no-Mi-Model-Nika.jpg" alt="Luffy">
    <h2>The Will of Luffy</h2>
  </div>

  <button class="button" onclick="alert('Welcome to the journey. Unleash your true power.')">Enter the Realm</button>

</body>
</html>
