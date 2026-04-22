<template>
  <div class="blog">
    <h1 class="page-title">Blog & News</h1>
    <p class="page-subtitle">Latest updates, tutorials, and insights</p>
    
    <div class="blog-grid">
      <article class="blog-post">
        <div class="post-date">April 22, 2024</div>
        <h3 class="post-title">Getting Started with Vue 3 Composition API</h3>
        <p class="post-excerpt">Learn how to use the Composition API in Vue 3 to create more maintainable and reusable code. We'll cover ref, reactive, computed, and watch.</p>
        <a href="#" class="read-more">Read More →</a>
      </article>
      
      <article class="blog-post">
        <div class="post-date">April 15, 2024</div>
        <h3 class="post-title">Best Practices for Vue Router</h3>
        <p class="post-excerpt">Explore advanced routing techniques, lazy loading, route guards, and how to structure your Vue Router configuration for large applications.</p>
        <a href="#" class="read-more">Read More →</a>
      </article>
      
      <article class="blog-post">
        <div class="post-date">April 8, 2024</div>
        <h3 class="post-title">State Management with Pinia</h3>
        <p class="post-excerpt">Pinia is the official state management library for Vue. Learn how to set up stores, use actions, getters, and persist state.</p>
        <a href="#" class="read-more">Read More →</a>
      </article>
      
      <article class="blog-post">
        <div class="post-date">April 1, 2024</div>
        <h3 class="post-title">Deploying Vue Apps to Production</h3>
        <p class="post-excerpt">A comprehensive guide to building, optimizing, and deploying Vue applications to various hosting platforms including frogloops.com.</p>
        <a href="#" class="read-more">Read More →</a>
      </article>
      
      <article class="blog-post">
        <div class="post-date">March 25, 2024</div>
        <h3 class="post-title">TypeScript with Vue 3</h3>
        <p class="post-excerpt">How to effectively use TypeScript with Vue 3 to catch errors early and improve developer experience with better IDE support.</p>
        <a href="#" class="read-more">Read More →</a>
      </article>
      
      <article class="blog-post">
        <div class="post-date">March 18, 2024</div>
        <h3 class="post-title">Building Responsive Vue Components</h3>
        <p class="post-excerpt">Techniques for creating responsive components that work seamlessly across all device sizes using CSS Grid, Flexbox, and Vue directives.</p>
        <a href="#" class="read-more">Read More →</a>
      </article>
    </div>
    
    <div class="newsletter">
      <h3>Subscribe to Our Newsletter</h3>
      <p>Get the latest updates on Vue.js, web development, and more delivered to your inbox.</p>
      <div class="newsletter-form">
        <input type="email" placeholder="Your email address" class="email-input" />
        <button class="subscribe-btn">Subscribe</button>
      </div>
    </div>
  </div>
</template>

<style scoped>
.blog {
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

.blog-grid {
  display: grid;
  grid-template-columns: repeat(auto-fit, minmax(350px, 1fr));
  gap: 2rem;
  margin-bottom: 4rem;
}

.blog-post {
  background: var(--color-background-soft);
  border: 1px solid var(--color-border);
  border-radius: 12px;
  padding: 2rem;
  transition: all 0.3s ease;
}

.blog-post:hover {
  transform: translateY(-5px);
  box-shadow: 0 10px 20px rgba(0, 0, 0, 0.1);
  border-color: hsla(160, 100%, 37%, 0.5);
}

.post-date {
  color: hsla(160, 100%, 37%, 1);
  font-size: 0.9rem;
  font-weight: 600;
  margin-bottom: 0.5rem;
}

.post-title {
  font-size: 1.5rem;
  color: var(--color-heading);
  margin-bottom: 1rem;
  line-height: 1.4;
}

.post-excerpt {
  color: var(--color-text);
  opacity: 0.8;
  line-height: 1.6;
  margin-bottom: 1.5rem;
}

.read-more {
  color: hsla(160, 100%, 37%, 1);
  text-decoration: none;
  font-weight: 600;
  display: inline-block;
  transition: all 0.3s ease;
}

.read-more:hover {
  color: hsla(160, 100%, 37%, 0.8);
  transform: translateX(5px);
}

.newsletter {
  background: linear-gradient(135deg, hsla(160, 100%, 37%, 0.1) 0%, hsla(160, 100%, 37%, 0.05) 100%);
  border-radius: 12px;
  padding: 3rem;
  text-align: center;
  border: 1px solid var(--color-border);
}

.newsletter h3 {
  font-size: 1.8rem;
  color: var(--color-heading);
  margin-bottom: 1rem;
}

.newsletter p {
  color: var(--color-text);
  opacity: 0.8;
  margin-bottom: 2rem;
  max-width: 600px;
  margin-left: auto;
  margin-right: auto;
}

.newsletter-form {
  display: flex;
  gap: 1rem;
  max-width: 500px;
  margin: 0 auto;
}

.email-input {
  flex: 1;
  padding: 0.75rem 1rem;
  border: 1px solid var(--color-border);
  border-radius: 6px;
  background: var(--color-background);
  color: var(--color-text);
  font-size: 1rem;
}

.email-input:focus {
  outline: none;
  border-color: hsla(160, 100%, 37%, 1);
}

.subscribe-btn {
  padding: 0.75rem 2rem;
  background: hsla(160, 100%, 37%, 1);
  color: white;
  border: none;
  border-radius: 6px;
  font-weight: 600;
  cursor: pointer;
  transition: all 0.3s ease;
}

.subscribe-btn:hover {
  background: hsla(160, 100%, 37%, 0.9);
}

@media (max-width: 768px) {
  .blog-grid {
    grid-template-columns: 1fr;
  }
  
  .page-title {
    font-size: 2rem;
  }
  
  .newsletter-form {
    flex-direction: column;
  }
  
  .newsletter {
    padding: 2rem;
  }
}
</style>