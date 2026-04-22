<template>
  <div class="home">
    <div class="hero-section">
      <h1 class="hero-title">Welcome to Vue3 Demo App</h1>
      <p class="hero-subtitle">A modern Vue 3 application ready for deployment on frogloops.com</p>
      <div class="hero-actions">
        <a href="/services" class="cta-button">Explore Services</a>
        <a href="/contact" class="secondary-button">Get in Touch</a>
      </div>
    </div>

    <div class="features-section">
      <h2 class="section-title">Why Choose Our Platform</h2>
      <p class="section-subtitle">Built with cutting-edge technology and best practices</p>
      
      <div class="features-grid">
        <div class="feature-card">
          <div class="feature-icon">⚡</div>
          <h3>High Performance</h3>
          <p>Optimized Vue 3 applications with fast loading times and smooth interactions.</p>
        </div>
        
        <div class="feature-card">
          <div class="feature-icon">🔧</div>
          <h3>Modern Stack</h3>
          <p>Built with Vue 3, TypeScript, Vite, and the latest web development tools.</p>
        </div>
        
        <div class="feature-card">
          <div class="feature-icon">📱</div>
          <h3>Responsive Design</h3>
          <p>Fully responsive layouts that work perfectly on all devices and screen sizes.</p>
        </div>
        
        <div class="feature-card">
          <div class="feature-icon">🚀</div>
          <h3>Easy Deployment</h3>
          <p>Ready for deployment on frogloops.com with optimized production builds.</p>
        </div>
        
        <div class="feature-card">
          <div class="feature-icon">🛡️</div>
          <h3>Type Safety</h3>
          <p>Full TypeScript support for better code quality and developer experience.</p>
        </div>
        
        <div class="feature-card">
          <div class="feature-icon">🎨</div>
          <h3>Beautiful UI</h3>
          <p>Clean, modern design with attention to user experience and accessibility.</p>
        </div>
      </div>
    </div>

    <div class="cta-section">
      <h2>Ready to Get Started?</h2>
      <p>Explore our services or get in touch with our team to discuss your project.</p>
      <div class="cta-buttons">
        <a href="/services" class="cta-button">View Services</a>
        <a href="/contact" class="secondary-button">Contact Us</a>
      </div>
    </div>
  </div>
</template>

<style scoped>
.home {
  padding: 2rem 1rem;
  width: 100%;
}

.hero-section {
  text-align: center;
  padding: 4rem 2rem;
  background: linear-gradient(135deg, hsla(160, 100%, 37%, 0.1) 0%, hsla(160, 100%, 37%, 0.05) 100%);
  border-radius: 16px;
  margin-bottom: 4rem;
  border: 1px solid var(--color-border);
}

.hero-title {
  font-size: 3rem;
  color: var(--color-heading);
  margin-bottom: 1rem;
  line-height: 1.2;
}

.hero-subtitle {
  font-size: 1.5rem;
  color: var(--color-text);
  opacity: 0.8;
  margin-bottom: 2rem;
  max-width: 800px;
  margin-left: auto;
  margin-right: auto;
}

.hero-actions {
  display: flex;
  gap: 1rem;
  justify-content: center;
  margin-top: 2rem;
}

.cta-button {
  padding: 0.75rem 2rem;
  background: hsla(160, 100%, 37%, 1);
  color: white;
  border: none;
  border-radius: 6px;
  font-weight: 600;
  text-decoration: none;
  cursor: pointer;
  transition: all 0.3s ease;
  display: inline-block;
}

.cta-button:hover {
  background: hsla(160, 100%, 37%, 0.9);
  transform: translateY(-2px);
}

.secondary-button {
  padding: 0.75rem 2rem;
  background: transparent;
  color: hsla(160, 100%, 37%, 1);
  border: 2px solid hsla(160, 100%, 37%, 1);
  border-radius: 6px;
  font-weight: 600;
  text-decoration: none;
  cursor: pointer;
  transition: all 0.3s ease;
  display: inline-block;
}

.secondary-button:hover {
  background: hsla(160, 100%, 37%, 0.1);
  transform: translateY(-2px);
}

.features-section {
  margin-bottom: 4rem;
}

.section-title {
  font-size: 2.5rem;
  color: var(--color-heading);
  text-align: center;
  margin-bottom: 1rem;
}

.section-subtitle {
  font-size: 1.2rem;
  color: var(--color-text);
  opacity: 0.8;
  text-align: center;
  margin-bottom: 3rem;
}

.features-grid {
  display: grid;
  grid-template-columns: repeat(auto-fit, minmax(300px, 1fr));
  gap: 2rem;
}

.feature-card {
  background: var(--color-background-soft);
  border: 1px solid var(--color-border);
  border-radius: 12px;
  padding: 2rem;
  text-align: center;
  transition: all 0.3s ease;
}

.feature-card:hover {
  transform: translateY(-5px);
  box-shadow: 0 10px 20px rgba(0, 0, 0, 0.1);
  border-color: hsla(160, 100%, 37%, 0.5);
}

.feature-icon {
  font-size: 3rem;
  margin-bottom: 1.5rem;
}

.feature-card h3 {
  font-size: 1.5rem;
  color: var(--color-heading);
  margin-bottom: 1rem;
}

.feature-card p {
  color: var(--color-text);
  opacity: 0.8;
  line-height: 1.6;
}

.cta-section {
  text-align: center;
  padding: 3rem;
  background: linear-gradient(135deg, hsla(160, 100%, 37%, 0.05) 0%, hsla(160, 100%, 37%, 0.02) 100%);
  border-radius: 16px;
  border: 1px solid var(--color-border);
}

.cta-section h2 {
  font-size: 2rem;
  color: var(--color-heading);
  margin-bottom: 1rem;
}

.cta-section p {
  font-size: 1.2rem;
  color: var(--color-text);
  opacity: 0.8;
  margin-bottom: 2rem;
  max-width: 600px;
  margin-left: auto;
  margin-right: auto;
}

.cta-buttons {
  display: flex;
  gap: 1rem;
  justify-content: center;
}

@media (max-width: 768px) {
  .hero-title {
    font-size: 2.2rem;
  }
  
  .hero-subtitle {
    font-size: 1.2rem;
  }
  
  .hero-actions,
  .cta-buttons {
    flex-direction: column;
    align-items: center;
  }
  
  .features-grid {
    grid-template-columns: 1fr;
  }
  
  .section-title {
    font-size: 2rem;
  }
  
  .cta-section {
    padding: 2rem;
  }
}
</style>