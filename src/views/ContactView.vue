<template>
  <div class="contact">
    <h1 class="page-title">Contact Us</h1>
    <p class="page-subtitle">Get in touch with our team</p>
    
    <div class="contact-container">
      <div class="contact-info">
        <div class="info-card">
          <div class="info-icon">📍</div>
          <h3>Our Office</h3>
          <p>123 Tech Street</p>
          <p>San Francisco, CA 94107</p>
          <p>United States</p>
        </div>
        
        <div class="info-card">
          <div class="info-icon">📧</div>
          <h3>Email Us</h3>
          <p>hello@vue3demo.com</p>
          <p>support@vue3demo.com</p>
        </div>
        
        <div class="info-card">
          <div class="info-icon">📞</div>
          <h3>Call Us</h3>
          <p>+1 (555) 123-4567</p>
          <p>Mon-Fri: 9am-6pm PST</p>
        </div>
        
        <div class="info-card">
          <div class="info-icon">💬</div>
          <h3>Social Media</h3>
          <div class="social-links">
            <a href="#" class="social-link">Twitter</a>
            <a href="#" class="social-link">LinkedIn</a>
            <a href="#" class="social-link">GitHub</a>
          </div>
        </div>
      </div>
      
      <div class="contact-form-container">
        <h2 class="form-title">Send us a message</h2>
        <form class="contact-form">
          <div class="form-group">
            <label for="name">Full Name</label>
            <input type="text" id="name" placeholder="Your name" class="form-input" />
          </div>
          
          <div class="form-group">
            <label for="email">Email Address</label>
            <input type="email" id="email" placeholder="your.email@example.com" class="form-input" />
          </div>
          
          <div class="form-group">
            <label for="subject">Subject</label>
            <input type="text" id="subject" placeholder="How can we help you?" class="form-input" />
          </div>
          
          <div class="form-group">
            <label for="message">Message</label>
            <textarea id="message" placeholder="Your message here..." rows="5" class="form-textarea"></textarea>
          </div>
          
          <button type="submit" class="submit-btn">Send Message</button>
        </form>
      </div>
    </div>
  </div>
</template>

<style scoped>
.contact {
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

.contact-container {
  display: grid;
  grid-template-columns: 1fr 1fr;
  gap: 3rem;
  margin-top: 2rem;
}

.contact-info {
  display: grid;
  grid-template-columns: 1fr 1fr;
  gap: 1.5rem;
}

.info-card {
  background: var(--color-background-soft);
  border: 1px solid var(--color-border);
  border-radius: 12px;
  padding: 1.5rem;
  text-align: center;
  transition: all 0.3s ease;
}

.info-card:hover {
  transform: translateY(-5px);
  box-shadow: 0 10px 20px rgba(0, 0, 0, 0.1);
  border-color: hsla(160, 100%, 37%, 0.5);
}

.info-icon {
  font-size: 2.5rem;
  margin-bottom: 1rem;
}

.info-card h3 {
  font-size: 1.3rem;
  color: var(--color-heading);
  margin-bottom: 0.5rem;
}

.info-card p {
  color: var(--color-text);
  opacity: 0.8;
  margin: 0.25rem 0;
  font-size: 0.95rem;
}

.social-links {
  display: flex;
  justify-content: center;
  gap: 1rem;
  margin-top: 0.5rem;
}

.social-link {
  color: hsla(160, 100%, 37%, 1);
  text-decoration: none;
  font-weight: 500;
  font-size: 0.9rem;
}

.social-link:hover {
  text-decoration: underline;
}

.contact-form-container {
  background: var(--color-background-soft);
  border: 1px solid var(--color-border);
  border-radius: 12px;
  padding: 2rem;
}

.form-title {
  font-size: 1.8rem;
  color: var(--color-heading);
  margin-bottom: 1.5rem;
}

.contact-form {
  display: flex;
  flex-direction: column;
  gap: 1.5rem;
}

.form-group {
  display: flex;
  flex-direction: column;
}

.form-group label {
  color: var(--color-text);
  font-weight: 500;
  margin-bottom: 0.5rem;
  font-size: 0.95rem;
}

.form-input,
.form-textarea {
  padding: 0.75rem 1rem;
  border: 1px solid var(--color-border);
  border-radius: 6px;
  background: var(--color-background);
  color: var(--color-text);
  font-size: 1rem;
  font-family: inherit;
}

.form-input:focus,
.form-textarea:focus {
  outline: none;
  border-color: hsla(160, 100%, 37%, 1);
}

.form-textarea {
  resize: vertical;
  min-height: 120px;
}

.submit-btn {
  padding: 0.75rem 2rem;
  background: hsla(160, 100%, 37%, 1);
  color: white;
  border: none;
  border-radius: 6px;
  font-weight: 600;
  cursor: pointer;
  transition: all 0.3s ease;
  align-self: flex-start;
}

.submit-btn:hover {
  background: hsla(160, 100%, 37%, 0.9);
}

@media (max-width: 1024px) {
  .contact-container {
    grid-template-columns: 1fr;
    gap: 2rem;
  }
  
  .contact-info {
    grid-template-columns: repeat(auto-fit, minmax(250px, 1fr));
  }
}

@media (max-width: 768px) {
  .page-title {
    font-size: 2rem;
  }
  
  .contact-info {
    grid-template-columns: 1fr;
  }
  
  .contact-form-container {
    padding: 1.5rem;
  }
}
</style>