---
title: 'Experience'
date: 2023-10-24
type: landing

design:
  spacing: '6rem'

# Note: `username` refers to the user's folder name in `content/authors/`

# Page sections
sections:
  - block: resume-experience
    content:
      username: admin
    design:
      # Hugo date format
      date_format: 'January 2006'
      # Education or Experience section first?
      is_education_first: false
  - block: resume-skills
    content:
      title: Skills
      username: admin
    design:
      show_skill_percentage: false
  - block: markdown
    content:
      title: Languages
      text: |-
        <div class="experience-language-grid">
          <div class="experience-language-card">
            <div class="experience-language-icon">中</div>
            <h3>Chinese</h3>
            <p>Native</p>
          </div>
          <div class="experience-language-card">
            <div class="experience-language-icon">EN</div>
            <h3>English</h3>
            <p>Fluent</p>
          </div>
          <div class="experience-language-card">
            <div class="experience-language-icon">DE</div>
            <h3>German</h3>
            <p>Basic</p>
          </div>
        </div>
---
