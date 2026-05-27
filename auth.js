// ============ PASSWORD GATE ============
// Access password — case-insensitive, accepts common spellings.
const ACCEPTED_PASSWORDS = [
  "agustine",
  "augustine",
  "augustines",
  "agustines",
  "augustine's",
  "augustines'"
];

async function checkPassword(e) {
  e.preventDefault();
  const pw = (document.getElementById("pw").value || "").trim().toLowerCase().replace(/[’‘]/g, "'");
  const errorEl = document.getElementById("gateError");
  if (ACCEPTED_PASSWORDS.includes(pw)) {
    sessionStorage.setItem("halstead-auth", "1");
    document.getElementById("gate").style.display = "none";
    const content = document.getElementById("content");
    if (content) content.style.display = "block";
    if (errorEl) errorEl.style.display = "none";
  } else {
    if (errorEl) errorEl.style.display = "block";
    document.getElementById("pw").value = "";
    document.getElementById("pw").focus();
  }
  return false;
}

window.addEventListener("DOMContentLoaded", () => {
  if (sessionStorage.getItem("halstead-auth") === "1") {
    document.getElementById("gate").style.display = "none";
    const content = document.getElementById("content");
    if (content) content.style.display = "block";
  }
});

// ============ LIGHTBOX ============
function openLightbox(img) {
  const lb = document.getElementById("lightbox");
  const lbImg = document.getElementById("lightbox-img");
  if (!lb || !lbImg) return;
  lbImg.src = img.src;
  lbImg.alt = img.alt;
  lb.classList.add("active");
  document.body.style.overflow = "hidden";
}
function closeLightbox() {
  const lb = document.getElementById("lightbox");
  if (!lb) return;
  lb.classList.remove("active");
  document.body.style.overflow = "";
}
document.addEventListener("keydown", e => { if (e.key === "Escape") closeLightbox(); });
