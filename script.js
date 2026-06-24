gsap.registerPlugin(ScrollTrigger)

const h2s = document.querySelectorAll('.section1 h2')
const source = document.querySelector('#section1 .p')

gsap.set(h2s, { opacity: 0, y: 100 })
gsap.set(source, { opacity: 0, y: 30 })

gsap.to(h2s[0], {
  opacity: 1,
  y: 0,
  duration: 1,
  ease: 'power3.out',
  scrollTrigger: {
    trigger: '#section1',
    start: 'top 70%',
    toggleActions: 'play none none none',
  },
})

gsap.to(h2s[1], {
  opacity: 1,
  y: 40,
  duration: 1,
  ease: 'power3.out',
  delay: 0.25,
  scrollTrigger: {
    trigger: '#section1',
    start: 'top 55%',
    toggleActions: 'play none none none',
  },
})

gsap.to(source, {
  opacity: 1,
  y: 0,
  duration: 0.7,
  ease: 'power2.out',
  scrollTrigger: {
    trigger: '#section1',
    start: 'top 40%',
    toggleActions: 'play none none none',
  },
})
