---
# Leave the homepage title empty to use the site title
title: "Xin Sun"
date: 2022-10-24
type: landing

design:
  # Default section spacing
  spacing: "6rem"

sections:
  - block: resume-biography-3
    content:
      # Choose a user profile to display (a folder name within `content/authors/`)
      username: admin
      text: ""
      # Show a call-to-action button under your biography? (optional)
      button:
        text: Download CV
        url: uploads/resume.pdf
    design:
      css_class: dark
      background:
        color: black
        image:
          # Add your image background to `assets/media/`.
          filename: stacked-peaks.svg
          filters:
            brightness: 1.0
          size: cover
          position: center
          parallax: false
  
  - block: markdown
    content:
      title: 'My Research'
      subtitle: ''
      text: |-
        <div style="width: 100vw; margin-left: calc(-50vw + 50%); padding: 0 20vw; box-sizing: border-box; text-align: justify;">
        
        I am a researcher specializing in AI and human-computer interaction, focusing on the trustworthiness, controllability, and explainability of generative AI in applications such as psychotherapy, health intervention, and emotional companionship.
        
        With a background spanning mathematics, computer science, and experimental psychology, my work integrates generative AI, NLP, HCI, and multimodal user interfaces to enhance user trust and interaction quality in sensitive scenarios.

        Moving forward, I am interested in advancing multimodal interfaces or embodied intelligence and generative AI by developing adaptive models that integrate human cognition and emotions, delivering innovative and impactful solutions for health, learning, and psychotherapy.

        Please reach out to collaborate 😃
        </div>
    design:
      width: 'full' # 增加文本宽度
  
  # - block: collection
  #   id: papers
  #   content:
  #     title: Publications
  #     text: ""
  #     filters:
  #       folders:
  #         - publication
  #       exclude_featured: false
  #   design:
  #     view: citation
    
  - block: markdown
    content:
      title: Recent Activity
      subtitle: ''
      text: |-
        <div style="width: 100vw; margin-left: calc(-50vw + 50%); padding: 0 20vw; box-sizing: border-box; text-align: justify;">
        
        **July 2025** - A new work "Talking-to-Build: How LLM-Assisted Interface Shapes Player Performance and Experience in Minecraft" is accepted by International Conference of Multimodal Interaction (ICMI 2025).
        
        **April 2025** - A new work "Integrating Culture in Human-Food Interaction: A Study of Cultural and Creative Food Experiences and Technological Interactions" is accepted by the International Journal of Human-Computer Studies.

        **March 2025** - A new work "Super Kawaii Vocalics: Amplifying the 'Cute' Factor in Computer Voice" is accpeted by ACM Conference on Human Factors in Computing Systems (CHI 2025).

        **January 2025** - Two work "Rethinking the Alignment of Psychotherapy Dialogue Generation with Motivational Interviewing Strategies" and "How Well Can LLMs Reflect? A Human Evaluation of LLM-generated Reflections for Motivational Interviewing Dialogues." are accpeted as both oral presentation by International Conference on Computational Linguistics (COLING 2025).
        </div>
    design:
      width: 'full' # 增加文本宽度
      # spacing:
        # padding: ["20px", "0", "20px", "0"]

  - block: cta-card
    demo: true # Only display this section in the Hugo Blox Builder demo site
    content:
      title: 👉 Build your own academic website like this
      text: |-
        This site is generated by Hugo Blox Builder - the FREE, Hugo-based open source website builder trusted by 250,000+ academics like you.

        <a class="github-button" href="https://github.com/HugoBlox/hugo-blox-builder" data-color-scheme="no-preference: light; light: light; dark: dark;" data-icon="octicon-star" data-size="large" data-show-count="true" aria-label="Star HugoBlox/hugo-blox-builder on GitHub">Star</a>

        Easily build anything with blocks - no-code required!
        
        From landing pages, second brains, and courses to academic resumés, conferences, and tech blogs.
      button:
        text: Get Started
        url: https://hugoblox.com/templates/
    design:
      card:
        # Card background color (CSS class)
        css_class: "bg-primary-700"
        css_style: ""
---
