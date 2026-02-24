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
        
        I am a researcher in human–computer interaction (HCI) and natural language generation (NLG), focusing on building trustworthy, controllable, and explainable interactions with large language models (LLMs) in sensitive contexts such as psychotherapy, health intervention, and mental support. With a background spanning mathematics, computer science, and cognitive psychology, I strive to bridge how AI thinks with how humans feel and trust.

        My research takes a three-dimensional perspective on trust in human–LLM interaction, integrating model alignment, interface transparency, and human trust perception. By combining generative AI, NLG, HCI, and multimodal human sensing, my work aims to make LLMs not only technically reliable but also perceptually and socially trustworthy.

        Moving forward, my research focuses on making LLMs more adaptive to human behavior and physiological signals, enabling them to align dynamically with users’ cognitive and emotional states. In parallel, I aim to explore the implicit interpretability mechanisms of LLMs, uncovering how these models internally represent, infer, and explain human behaviors in interaction. Also, I am interested in advancing multimodal interfaces or embodied intelligence powered by generative AI, delivering innovative and impactful solutions for health, learning, and psychotherapy.

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

        **January 2026** - A full paper and a Poster work are accepted by the ACM Conference on Human Factors in Computing Systems (CHI 2026) in Barcelona, Spain!
    
        **December 2025** - A new work is accepted by the International Journal of Human-Computer Studies (IJHCS)！

        **December 2025** - A new work is accepted by the ACM Conference on Computer-Supported Cooperative Work & Social Computing (CSCW 2026) in Salt Lake City, Utah, USA！

        **November 2025** - A new work is accepted by the International Journal of Human-Computer Interaction (IJHCI)！

        **September 2025** - A new work is accepted by the Conference on Empirical Methods in Natural Language Processing (EMNLP 2025) in Suzhou, China！

        **August 2025** - Our project on VR and AI has been selected for the first-round incubation funding from the Wellcome Trust AI Accelerator!
        
        **August 2025** - A new work is accepted by the ACM Conference on Computer-Supported Cooperative Work & Social Computing (CSCW 2025) in Bergen, Norway！

        **July 2025** - A new work is accepted by the ACM International Conference of Multimodal Interaction (ICMI 2025) in Canberra, Australia！
        
        **April 2025** - A new work is accepted by the International Journal of Human-Computer Studies (IJHCS)！

        **March 2025** - A new full paper and an LBW work are accepted by the ACM Conference on Human Factors in Computing Systems (CHI 2025) in Yokohama, Japan！

        **January 2025** - Two works are accepted as oral presentations by the International Conference on Computational Linguistics (COLING 2025) in Abu Dhabi！

        **October 2024** - A new work is accepted by the ACM Conference on Computer-Supported Cooperative Work & Social Computing (CSCW 2024)！

        **May 2024** - A new work is accepted as oral presentation by the International Conference on Computational Linguistics (COLING 2024) in Turin, Italy！

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
