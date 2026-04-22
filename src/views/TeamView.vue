<template>
  <div class="team">
    <h1 class="page-title">Our Team</h1>
    <p class="page-subtitle">Meet the talented people behind our success</p>
    
    <div class="team-grid">
      <div class="team-member">
        <div class="member-avatar">👨‍💻</div>
        <h3>Alex Johnson</h3>
        <p class="member-role">Lead Developer</p>
        <p class="member-bio">10+ years of experience in full-stack development. Passionate about clean code and modern web technologies.</p>
      </div>
      
      <div class="team-member">
        <div class="member-avatar">👩‍🎨</div>
        <h3>Sarah Chen</h3>
        <p class="member-role">UI/UX Designer</p>
        <p class="member-bio">Creative designer with expertise in user-centered design and creating beautiful, functional interfaces.</p>
      </div>
      
      <div class="team-member">
        <div class="member-avatar">👨‍💼</div>
        <h3>Michael Rodriguez</h3>
        <p class="member-role">Project Manager</p>
        <p class="member-bio">Expert in agile methodologies and delivering projects on time and within budget.</p>
      </div>
      
      <div class="team-member">
        <div class="member-avatar">👩‍🔬</div>
        <h3>Emma Wilson</h3>
        <p class="member-role">QA Engineer</p>
        <p class="member-bio">Detail-oriented tester ensuring our applications meet the highest quality standards.</p>
      </div>
      
      <div class="team-member">
        <div class="member-avatar">👨‍🚀</div>
        <h3>David Kim</h3>
        <p class="member-role">DevOps Engineer</p>
        <p class="member-bio">Cloud infrastructure specialist focused on scalability, security, and automation.</p>
      </div>
      
      <div class="team-member">
        <div class="member-avatar">👩‍💻</div>
        <h3>Lisa Park</h3>
        <p class="member-role">Frontend Developer</p>
        <p class="member-bio">Vue.js and React expert creating responsive and performant user interfaces.</p>
      </div>
    </div>
  </div>
</template>

<style scoped>
.team {
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

.team-grid {
  display: grid;
  grid-template-columns: repeat(auto-fit, minmax(300px, 1fr));
  gap: 2rem;
  margin-top: 2rem;
}

.team-member {
  background: var(--color-background-soft);
  border: 1px solid var(--color-border);
  border-radius: 12px;
  padding: 2rem;
  text-align: center;
  transition: all 0.3s ease;
}

.team-member:hover {
  transform: translateY(-5px);
  box-shadow: 0 10px 20px rgba(0, 0, 0, 0.1);
  border-color: hsla(160, 100%, 37%, 0.5);
}

.member-avatar {
  font-size: 4rem;
  margin-bottom: 1.5rem;
}

.team-member h3 {
  font-size: 1.5rem;
  color: var(--color-heading);
  margin-bottom: 0.5rem;
}

.member-role {
  color: hsla(160, 100%, 37%, 1);
  font-weight: 600;
  margin-bottom: 1rem;
  font-size: 1.1rem;
}

.member-bio {
  color: var(--color-text);
  opacity: 0.8;
  line-height: 1.6;
}

@media (max-width: 768px) {
  .team-grid {
    grid-template-columns: 1fr;
  }
  
  .page-title {
    font-size: 2rem;
  }
}
</style>