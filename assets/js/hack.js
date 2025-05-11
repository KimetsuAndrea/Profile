
    const canvas = document.getElementById('matrixCanvas');
    const ctx = canvas.getContext('2d');
    canvas.height = window.innerHeight;
    canvas.width = window.innerWidth;

    const letters = "アカサタナハマヤラワ0123456789".split("");
    const fontSize = 16;
    const columns = canvas.width / fontSize;
    const drops = Array.from({ length: columns }, () => 1);

    function drawMatrix() {
      ctx.fillStyle = "rgba(0, 0, 0, 0.05)";
      ctx.fillRect(0, 0, canvas.width, canvas.height);

      ctx.fillStyle = "#ff0000";
      ctx.font = fontSize + "px Arial";

      for (let i = 0; i < drops.length; i++) {
        const text = letters[Math.floor(Math.random() * letters.length)];
        ctx.fillText(text, i * fontSize, drops[i] * fontSize);

        if (drops[i] * fontSize > canvas.height && Math.random() > 0.975)
          drops[i] = 0;

        drops[i]++;
      }
    }

    setInterval(drawMatrix, 50);

    window.addEventListener('resize', () => {
      canvas.height = window.innerHeight;
      canvas.width = window.innerWidth;
    });

    // Progress Bar Logic
    const progressBar = document.getElementById('progressBar');
    const statusText = document.getElementById('statusText');
    const typingAudio = document.getElementById('typingAudio');
    const bgMusic = document.getElementById('bgMusic');

    // Set background music volume
    bgMusic.volume = 0.3;

    const processes = [
      'Initializing modules...',
      'Resolving dependencies...',
      'Bypassing firewall...',
      'Injecting shellcode...',
      'Escalating privileges...',
      'Establishing backdoor...',
      'Uploading payload...',
      'Finalizing exploit...',
      'Complete. System breached.'
    ];

    let progress = 0;
    let currentProcess = 0;

    // Typing effect for status text
    function typeText(text, callback) {
      statusText.textContent = '';
      let i = 0;
      const type = () => {
        if (i < text.length) {
          statusText.textContent += text[i];
          typingAudio.play();
          i++;
          setTimeout(type, 50);
        } else if (callback) {
          callback();
        }
      };
      type();
    }

    function updateProgress() {
      progress += Math.floor(Math.random() * 10) + 5;
      if (progress > 100) {
        progress = 0; // Reset progress
        currentProcess = 0; // Reset process index
        progressBar.style.width = '0%'; // Reset progress bar visually
      }

      progressBar.style.width = progress + '%';

      if (currentProcess < processes.length) {
        typeText(processes[currentProcess], () => {
          currentProcess++;
          setTimeout(updateProgress, 800);
        });
      } else {
        typeText("Exploit successful. Access granted.", () => {
          setTimeout(updateProgress, 800); // Continue looping
        });
      }
    }

    setTimeout(updateProgress, 1000);
