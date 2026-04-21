---
title: "Xin Sun"
date: 2022-10-24
type: landing

design:
  spacing: "5rem"

sections:
  - block: resume-biography-3
    content:
      username: admin
      text: "Researching trustworthy human-LLM interaction across alignment, interfaces, and human trust perception."
      button:
        text: View Projects
        url: /projects/
    design:
      css_class: home-hero-section
      background:
        color: "#f5f1e8"
        image:
          filename: stacked-peaks.svg
          filters:
            brightness: 0.35
          size: cover
          position: right center
          parallax: false

  - block: markdown
    content:
      title: "At a glance"
      subtitle: "A concise overview of research themes, methods, and current focus."
      text: |-
        <div class="home-grid home-stats-grid">
          <div class="home-card home-stat-card">
            <div class="home-stat-value">3</div>
            <div class="home-stat-label">Core research axes</div>
            <p>Model alignment, interface transparency, and human trust perception.</p>
          </div>
          <div class="home-card home-stat-card">
            <div class="home-stat-value">5+</div>
            <div class="home-stat-label">Application domains</div>
            <p>Psychotherapy, health support, learning, embodied AI, and multimodal interaction.</p>
          </div>
          <div class="home-card home-stat-card">
            <div class="home-stat-value">10+</div>
            <div class="home-stat-label">Methods combined</div>
            <p>LLMs, HCI, behavioral signals, physiology, qualitative study, and data analysis.</p>
          </div>
        </div>
    design:
      css_class: home-summary-section

  - block: markdown
    content:
      title: "Research overview"
      subtitle: "Designed to make complex human-AI trust questions measurable and actionable."
      text: |-
        <div class="home-grid home-focus-grid">
          <div class="home-card home-focus-card">
            <h3>Trustworthy LLM behavior</h3>
            <p>Building LLM systems that align with expert strategies, domain needs, and sensitive interaction goals.</p>
          </div>
          <div class="home-card home-focus-card">
            <h3>Interfaces that shape trust</h3>
            <p>Examining how text, voice, embodiment, and interaction framing change user confidence and interpretation.</p>
          </div>
          <div class="home-card home-focus-card">
            <h3>Human-centered measurement</h3>
            <p>Using behavioral and physiological sensing to study how people perceive, rely on, and question AI output.</p>
          </div>
        </div>
        <div class="home-lead-copy">
          <p>I work at the intersection of natural language generation, human-computer interaction, and cognitive psychology. The goal is to make large language models not only technically strong, but also perceptually clear, socially appropriate, and usable in high-stakes settings such as psychotherapy and health support.</p>
          <p>My current direction focuses on adaptive LLM systems that respond to human behavior and multimodal signals, while also uncovering how trust emerges through both model behavior and interface design.</p>
        </div>
    design:
      css_class: home-focus-section

  - block: collection
    content:
      title: "Selected projects"
      text: "A snapshot of recent work on alignment, trust, and multimodal human-AI interaction."
      filters:
        folders:
          - project
        featured_only: false
    design:
      view: article-grid
      fill_image: false
      columns: 3
      css_class: home-projects-section

  - block: markdown
    content:
      title: "Recent highlights"
      subtitle: "Selected milestones across publications, funding, and conference activity."
      text: |-
        <div class="home-timeline">
          <div class="home-timeline-item">
            <span>January 2026</span>
            <p>A full paper and a poster were accepted to CHI 2026 in Barcelona.</p>
          </div>
          <div class="home-timeline-item">
            <span>December 2025</span>
            <p>New work was accepted by IJHCS and CSCW 2026.</p>
          </div>
          <div class="home-timeline-item">
            <span>August 2025</span>
            <p>A VR and AI project was selected for first-round incubation funding from the Wellcome Trust AI Accelerator.</p>
          </div>
          <div class="home-timeline-item">
            <span>March 2025</span>
            <p>A full paper and an LBW contribution were accepted to CHI 2025 in Yokohama.</p>
          </div>
          <div class="home-timeline-item">
            <span>2024 to 2025</span>
            <p>Ongoing publications and presentations across COLING, CSCW, ICMI, and leading HCI venues.</p>
          </div>
        </div>
        <div class="home-actions">
          <a class="home-button home-button-primary" href="/papers/">View Publications</a>
          <a class="home-button home-button-secondary" href="/experience/">View Experience</a>
        </div>
    design:
      css_class: home-timeline-section
---
