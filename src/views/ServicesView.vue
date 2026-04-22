<template>
  <div class="services">
    <h1 class="page-title">Our Services</h1>
    <p class="page-subtitle">Discover what we can do for you</p>
    
    <div class="services-grid">
      <div class="service-card">
        <div class="service-icon">🚀</div>
        <h3>Web Development</h3>
        <p>Modern web applications using Vue 3, React, and other cutting-edge technologies.</p>
      </div>
      
      <div class="service-card">
        <div class="service-icon">📱</div>
        <h3>Mobile Apps</h3>
        <p>Cross-platform mobile applications for iOS and Android with native performance.</p>
      </div>
      
      <div class="service-card">
        <div class="service-icon">☁️</div>
        <h3>Cloud Solutions</h3>
        <p>Scalable cloud infrastructure and deployment solutions for your applications.</p>
      </div>
      
      <div class="service-card">
        <div class="service-icon">🔧</div>
        <h3>Consulting</h3>
        <p>Expert advice on technology stack, architecture, and best practices.</p>
      </div>
      
      <div class="service-card">
        <div class="service-icon">🎨</div>
        <h3>UI/UX Design</h3>
        <p>Beautiful, user-friendly interfaces that enhance user experience.</p>
      </div>
      
      <div class="service-card">
        <div class="service-icon">📊</div>
        <h3>Analytics</h3>
        <p>Data-driven insights and analytics to help you make informed decisions.</p>
      </div>
    </div>
  </div>
</template>

<style scoped>
.services {
  padding: 2rem 1rem;
  width: 100%;
}

.page-title {
  font-size: 2.5rem;
  color: var(--color-heading);
  text-align: center;
  margin-bottom: 1rem;
}

.page-subtitle {
  font-size: 1.2rem;
  color: var(--color-text);
  opacity: 0.8;
  text-align: center;
  margin-bottom: 3rem;
}

.services-grid {
  display: grid;
  grid-template-columns: repeat(auto-fit, minmax(300px, 1fr));
  gap: 2rem;
  margin-top: 2rem;
}

.service-card {
  background: var(--color-background-soft);
  border: 1px solid var(--color-border);
  border-radius: 12px;
  padding: 2rem;
  transition: all 0.3s ease;
  text-align: center;
  min-height: 280px;
  display: flex;
  flex-direction: column;
}

.service-card:hover {
  transform: translateY(-5px);
  box-shadow: 0 10px 20px rgba(0, 0, 0, 0.1);
  border-color: hsla(160, 100%, 37%, 0.5);
}

.service-icon {
  font-size: 3rem;
  margin-bottom: 1.5rem;
}

.service-card h3 {
  font-size: 1.5rem;
  color: var(--color-heading);
  margin-bottom: 1rem;
}

.service-card p {
  color: var(--color-text);
  opacity: 0.8;
  line-height: 1.6;
}

@media (max-width: 768px) {
  .services-grid {
    grid-template-columns: 1fr;
  }
  
  .page-title {
    font-size: 2rem;
  }
}
</style>