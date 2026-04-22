<template>
  <div class="about">
    <h1 class="page-title">About Us</h1>
    <p class="page-subtitle">Learn more about our mission and values</p>
    
    <div class="about-content">
      <div class="about-section">
        <h2>Our Story</h2>
        <p>Founded in 2024, Vue3 Demo App was created to showcase the power and flexibility of modern web development with Vue 3, TypeScript, and Vite. Our mission is to provide developers with high-quality examples and best practices for building scalable web applications.</p>
        <p>We believe in clean code, modern tooling, and developer experience. Our team is passionate about creating tools and resources that help developers build better applications faster.</p>
      </div>
      
      <div class="about-section">
        <h2>Our Mission</h2>
        <p>To empower developers with the knowledge and tools they need to build exceptional web applications using cutting-edge technologies.</p>
        <ul class="mission-list">
          <li>Promote best practices in Vue 3 development</li>
          <li>Provide comprehensive learning resources</li>
          <li>Showcase real-world application examples</li>
          <li>Foster a community of Vue developers</li>
        </ul>
      </div>
      
      <div class="about-section">
        <h2>Our Values</h2>
        <div class="values-grid">
          <div class="value-card">
            <h3>Innovation</h3>
            <p>Constantly exploring new technologies and approaches to stay at the forefront of web development.</p>
          </div>
          <div class="value-card">
            <h3>Quality</h3>
            <p>Committed to delivering high-quality code, documentation, and learning materials.</p>
          </div>
          <div class="value-card">
            <h3>Community</h3>
            <p>Building and supporting a vibrant community of developers who learn and grow together.</p>
          </div>
          <div class="value-card">
            <h3>Accessibility</h3>
            <p>Making web development knowledge accessible to developers at all skill levels.</p>
          </div>
        </div>
      </div>
    </div>
  </div>
</template>

<style scoped>
.about {
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

.about-content {
  display: flex;
  flex-direction: column;
  gap: 3rem;
}

.about-section {
  background: var(--color-background-soft);
  border: 1px solid var(--color-border);
  border-radius: 12px;
  padding: 2rem;
}

.about-section h2 {
  font-size: 1.8rem;
  color: var(--color-heading);
  margin-bottom: 1rem;
  color: hsla(160, 100%, 37%, 1);
}

.about-section p {
  color: var(--color-text);
  opacity: 0.8;
  line-height: 1.6;
  margin-bottom: 1rem;
}

.mission-list {
  color: var(--color-text);
  opacity: 0.8;
  padding-left: 1.5rem;
  margin-top: 1rem;
}

.mission-list li {
  margin-bottom: 0.5rem;
  line-height: 1.6;
}

.values-grid {
  display: grid;
  grid-template-columns: repeat(auto-fit, minmax(250px, 1fr));
  gap: 1.5rem;
  margin-top: 1.5rem;
}

.value-card {
  background: var(--color-background);
  border: 1px solid var(--color-border);
  border-radius: 8px;
  padding: 1.5rem;
  transition: all 0.3s ease;
}

.value-card:hover {
  transform: translateY(-3px);
  box-shadow: 0 5px 15px rgba(0, 0, 0, 0.1);
  border-color: hsla(160, 100%, 37%, 0.5);
}

.value-card h3 {
  font-size: 1.3rem;
  color: var(--color-heading);
  margin-bottom: 0.75rem;
}

.value-card p {
  color: var(--color-text);
  opacity: 0.8;
  line-height: 1.6;
  margin-bottom: 0;
  font-size: 0.95rem;
}

@media (max-width: 768px) {
  .page-title {
    font-size: 2rem;
  }
  
  .about-section {
    padding: 1.5rem;
  }
  
  .values-grid {
    grid-template-columns: 1fr;
  }
}
</style>
