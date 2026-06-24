const observer = new IntersectionObserver((entries) => {
  entries.forEach(entry => {
    if (entry.isIntersecting) {
      entry.target.classList.add('visible')
    }
  })
}, { threshold: 0.2 })

document.querySelectorAll('.section1 h2, #section1 .p').forEach(el => {
  observer.observe(el)
})
