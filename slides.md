---
theme: default
background: 'linear-gradient(135deg, #667eea 0%, #764ba2 100%)'
class: text-center
highlighter: shiki
lineNumbers: false
info: |
  ## Organized AI Pitch Deck
  Premier community for new developers leveraging AI tools
drawings:
  persist: false
transition: slide-left
title: Organized AI - Pitch Deck
mdc: true
---

<div class="flex flex-col items-center">
  <img src="/images/organized-ai-logo.png" class="h-32 w-auto object-contain mb-6" alt="Organized AI Logo">
  <h1 class="text-5xl font-bold mb-4">Organized AI</h1>
  <h2 class="text-2xl mb-6">Transforming Beginners into Professional Developers Through AI</h2>
  <p class="text-lg italic">The premier community for new coders using AI tools to uplevel skills and monetize ideas</p>
</div>

<div class="pt-12">
  <span @click="$slidev.nav.next" class="px-2 py-1 rounded cursor-pointer" hover="bg-white bg-opacity-10">
    Press Space for next page <carbon:arrow-right class="inline"/>
  </span>
</div>


---
layout: center
class: text-center
---

# The Revolution is Here
## But Most People Are Missing It

<v-clicks>

- **Traditional coding bootcamps**: 12-24 months, $15k+ investment
- **University CS degrees**: 4 years, massive debt
- **Self-taught developers**: Years of struggle, high failure rate

<br>

### Meanwhile, AI tools are democratizing development
*But there's no clear path to leverage them professionally*

</v-clicks>

---
layout: two-cols
---

# The Problem

<v-clicks>

- 🌊 **Overwhelming AI Tool Landscape**
  - Hundreds of coding assistants
  - No clear learning path
  - Most tutorials are surface-level

- ⚡ **Skills Gap**
  - Can build demos, but not production apps
  - Missing engineering best practices
  - No bridge to real-world systems

- 🏝️ **Isolation**
  - Learning alone is hard
  - No community of like-minded learners
  - No mentorship or guidance

</v-clicks>

::right::

# The Opportunity

<v-clicks>

- 💰 **$1.3T Software Market**
  - Growing 8.6% annually
  - Massive developer shortage
  - AI amplifies individual capability

- 🚀 **Speed to Market**
  - Traditional paths too slow
  - Market moving faster than education
  - First-mover advantage available

- 🌍 **Democratization**
  - Geographic barriers removed
  - Age barriers removed
  - Background barriers removed

</v-clicks>

---
layout: center
class: text-center
---

# Our Solution: Organized AI
## The Fast Track from AI Tools to Professional Development

<v-clicks>

<div v-click="1" class="transform transition-all duration-1000 ease-out" :class="$slidev.nav.currentPage >= 4 && $slidev.nav.clicks >= 1 ? 'translate-y-0 opacity-100 scale-100' : 'translate-y-8 opacity-0 scale-95'">

### **🎯 "<span class="text-yellow-300">Vibe Coding</span>" → <span class="text-yellow-300">Engineering Excellence</span>**
*Learn to <span class="text-yellow-300 font-semibold">command</span> AI tools effectively, then scale to <span class="text-yellow-300 font-semibold">production systems</span>*

</div>

<div v-click="2" class="transform transition-all duration-1000 ease-out delay-300" :class="$slidev.nav.currentPage >= 4 && $slidev.nav.clicks >= 2 ? 'translate-x-0 opacity-100 scale-100' : '-translate-x-8 opacity-0 scale-95'">

### **🤝 <span class="text-yellow-300">Community-Driven</span> Learning**
*Learn alongside <span class="text-yellow-300 font-semibold">others</span> on the <span class="text-yellow-300 font-semibold">same journey</span>*

</div>

<div v-click="3" class="transform transition-all duration-1000 ease-out delay-500" :class="$slidev.nav.currentPage >= 4 && $slidev.nav.clicks >= 3 ? 'translate-x-0 opacity-100 scale-100' : 'translate-x-8 opacity-0 scale-95'">

### **💼 <span class="text-yellow-300">Real-World Pipeline</span>**
*From <span class="text-yellow-300 font-semibold">first line of code</span> to <span class="text-yellow-300 font-semibold">landing contracts</span>*

</div>

</v-clicks>

---
layout: two-cols
---

# What Makes Us Different

<v-clicks>

### **🎯 Vibe Coding Methodology**
- Learn to *<span class="text-yellow-300 font-semibold">command</span>* AI tools, not just use them
- Focus on <span class="text-yellow-300 font-semibold">iteration</span> and refinement
- Build <span class="text-yellow-300 font-semibold">intuition</span> for what works

### **🛠️ Hands-On Workshop Format**
- Live events with <span class="text-yellow-300 font-semibold">practical application</span>
- <span class="text-yellow-300 font-semibold">Real-time</span> problem solving
- Immediate <span class="text-yellow-300 font-semibold">feedback</span> and iteration

### **💰 Monetization Focus**
- Not just learning for learning's sake
- Clear path to <span class="text-yellow-300 font-semibold">earning potential</span>
- <span class="text-yellow-300 font-semibold">Real project</span> experience

</v-clicks>

::right::

# The Learning Pipeline

<div class="relative h-full">

<div v-click="1" class="absolute inset-0 transition-all duration-1000 ease-in-out" :class="$slidev.nav.clicks >= 1 && $slidev.nav.clicks < 2 ? 'opacity-100 translate-y-0' : 'opacity-0 translate-y-4'">

## **Phase 1: <span class="text-yellow-300">Foundation</span>** 🌱
<div class="text-lg mt-6 space-y-3">
  <div>• <span class="text-yellow-300 font-semibold">AI tool mastery</span></div>
  <div>• Basic <span class="text-yellow-300 font-semibold">development concepts</span></div>
  <div>• <span class="text-yellow-300 font-semibold">Community onboarding</span></div>
</div>

</div>

<div v-click="2" class="absolute inset-0 transition-all duration-1000 ease-in-out" :class="$slidev.nav.clicks >= 2 && $slidev.nav.clicks < 3 ? 'opacity-100 translate-y-0' : 'opacity-0 translate-y-4'">

## **Phase 2: <span class="text-yellow-300">Application</span>** 🔨
<div class="text-lg mt-6 space-y-3">
  <div>• Live <span class="text-yellow-300 font-semibold">workshops & events</span></div>
  <div>• Real <span class="text-yellow-300 font-semibold">projects & hackathons</span></div>
  <div>• <span class="text-yellow-300 font-semibold">Collaboration skills</span></div>
</div>

</div>

<div v-click="3" class="absolute inset-0 transition-all duration-1000 ease-in-out" :class="$slidev.nav.clicks >= 3 ? 'opacity-100 translate-y-0' : 'opacity-0 translate-y-4'">

## **Phase 3: <span class="text-yellow-300">Professional</span>** 🚀
<div class="text-lg mt-6 space-y-3">
  <div>• <span class="text-yellow-300 font-semibold">Engineering best practices</span></div>
  <div>• <span class="text-yellow-300 font-semibold">Systems thinking</span></div>
  <div>• <span class="text-yellow-300 font-semibold">Career preparation</span></div>
</div>

</div>

</div>

---

# Our Events in Action
## Real People, Real Learning, Real Results

<div class="grid grid-cols-3 gap-8 mb-8">
  <div class="text-center">
    <img src="/images/presenting.jpg" class="w-full h-40 object-cover rounded-lg shadow-lg mb-4" alt="Expert instruction and presentations">
    <h4 class="text-yellow-300 font-semibold text-base">🎯 Expert Instruction</h4>
    <p class="text-sm">Professional workshops with hands-on guidance</p>
  </div>
  
  <div class="text-center">
    <img src="/images/workshop.jpg" class="w-full h-40 object-cover rounded-lg shadow-lg mb-4" alt="Collaborative workshop environment">
    <h4 class="text-yellow-300 font-semibold text-base">🌟 Community Learning</h4>
    <p class="text-sm">Diverse participants in welcoming environment</p>
  </div>
  
  <div class="text-center">
    <img src="/images/collaboration.jpg" class="w-full h-40 object-cover rounded-lg shadow-lg mb-4" alt="Three developers collaborating">
    <h4 class="text-yellow-300 font-semibold text-base">🤝 Vibe Coding</h4>
    <p class="text-sm">Real collaboration on actual problems</p>
  </div>
</div>

<div class="bg-yellow-100 text-yellow-800 p-6 rounded-lg">
  <h3 class="text-xl font-bold mb-2">✅ This Isn't Just a Concept - We're Already Delivering</h3>
  <p class="text-center">Real events ✦ Real community ✦ Real results</p>
</div>

---

# Building Community & Connections
## Individual Growth in a Supportive Network

<div class="grid grid-cols-2 gap-12 mb-8">
  <div class="text-center">
    <img src="/images/focused-learning.jpg" class="w-full h-48 object-cover rounded-lg shadow-lg mb-6" style="object-position: center 25%" alt="Focused individual learning">
    <h4 class="text-yellow-300 font-semibold text-xl">💻 Individual Growth</h4>
    <p class="text-base">Personal development in supportive setting where every learner can focus and grow at their own pace</p>
  </div>
  
  <div class="text-center">
    <img src="/images/networking.jpg" class="w-full h-48 object-cover rounded-lg shadow-lg mb-6" alt="Professional networking at Antler">
    <h4 class="text-yellow-300 font-semibold text-xl">🚀 Real Connections</h4>
    <p class="text-base">Building meaningful networks at top-tier venues like Antler - opening doors to real opportunities</p>
  </div>
</div>

<div class="bg-gradient-to-r from-purple-100 to-blue-100 text-purple-800 p-6 rounded-lg">
  <h3 class="text-xl font-bold mb-2 text-center">🌟 From Learning to Leading</h3>
  <p class="text-center">We create environments where individual growth flourishes and professional connections emerge naturally</p>
</div>

---
layout: center
class: text-center
---

# Our Events: Two Tracks, One Community
## Bridging AI Innovation with Traditional Excellence

<v-clicks>

### **🚀 Vibe Coding Hackathons**
*For AI-assisted developers learning to command tools effectively*
- Focus on rapid iteration and AI collaboration
- Emphasis on creative problem-solving
- Building intuition for AI-human workflows

### **⚡ Traditional Competitive Tracks**
*For builders who want conventional coding challenges*
- Algorithm-focused competitions
- Performance optimization challenges
- Classic software engineering problems

<br>

> *"Whether you're prompting or programming, we meet you where you are"*

</v-clicks>

---
layout: center
class: text-center
---

# Proof of Concept
## This Actually Works

<v-clicks>

### **Jordaaan Hill's Journey**
*Founder of Organized AI*

- **Started**: Complete coding beginner
- **Timeline**: 6 months of focused learning
- **Outcome**: Landed contract at Array.com ($1.01B startup)
- **Method**: Effective AI tool usage + community learning

<br>

> *"If I can do it in 6 months, imagine what a whole community can achieve together"*

</v-clicks>

---
layout: two-cols
---

# Community & Partners

<v-clicks>

### **Current Offerings**
- **Live Workshops**: Hands-on learning sessions
- **Vibe Coding Hackathons**: AI-focused building
- **Traditional Competitions**: Classic coding challenges
- **Starter Stacks**: Pre-built development resources

### **Strategic Partners**
<div class="flex items-center gap-4 mt-4">
  <img src="/images/landscape_OG-AITX-logo-whitebackgrund.avif" class="h-12 object-contain" alt="AITX Community Logo">
  <div>
    <a href="https://aitxcommunity.com" class="text-blue-300 hover:text-blue-100 font-semibold">AITX Community</a>
    <p class="text-sm text-gray-300">AI & Tech Excellence</p>
  </div>
</div>

### **Event Links**
- [Main Community](https://lu.ma/Organizedai)
- [Starter Stacks](https://lu.ma/organizedai-starterstacks)

</v-clicks>

::right::

# Why This Approach Works

<v-clicks>

### **Inclusive Learning**
- Multiple paths to the same goal
- No judgment on methodology
- Focus on results, not process

### **Real-World Application**
- Immediate practice opportunities
- Building while learning
- Community feedback loops

### **Strategic Partnerships**
- Aligned with leading AI communities
- Shared vision for development education
- Expanded opportunities for learners

### **Market Timing**
- AI tools reaching maturity
- Hybrid approaches becoming norm
- Both skills needed in industry

</v-clicks>

---
layout: center
class: text-center
---

# The Vision
## Democratizing Professional Development

<v-clicks>

### **Short-term (6-12 months)**
- 1,000+ active community members
- Monthly live events and hackathons
- 50+ successful career transitions

### **Medium-term (1-2 years)**
- Corporate training partnerships
- Accredited certification program
- Global community chapters with local events

### **Long-term (3-5 years)**
- The go-to platform for AI-powered development education
- Alumni network at top tech companies
- Industry-recognized dual-track methodology

</v-clicks>

---
layout: two-cols
---

# Join the Revolution

<v-clicks>

### **For Learners**
- Choose your track: Vibe Coding or Traditional
- Learn through hands-on workshops
- Connect with like-minded developers
- Get real project experience

### **For Partners & Sponsors**
- Access to emerging talent pool
- Sponsor innovative hackath events
- Early involvement in new paradigm
- Direct pipeline to motivated developers

</v-clicks>

::right::

# Ready to Get Started?

<v-clicks>

### **Community Links**
- 🌐 [Join Organized AI](https://lu.ma/Organizedai)
- 🚀 [Starter Stacks](https://lu.ma/organizedai-starterstacks)

<div class="flex items-center gap-3 mt-4 justify-center">
  <img src="/images/landscape_OG-AITX-logo-whitebackgrund.avif" class="h-8 object-contain">
  <a href="https://aitxcommunity.com" class="text-blue-300 hover:text-blue-100">AITX Community</a>
</div>

### **Next Events**
- Live workshops and hackathons
- Both Vibe Coding and Traditional tracks
- Hands-on learning opportunities

### **Contact**
- 👨‍💻 Jordaaan Hill, Founder

<br>

> *"The best time to start building is now"*

</v-clicks>

---
layout: center
class: text-center
---

# Thank You
## Questions & Discussion

<div class="mt-8">
  <h3>Let's build the future of development education together</h3>
  <p class="mt-4 text-lg opacity-75">Choose your track. Find your community. Start building.</p>
</div>

<div class="mt-12 flex justify-center items-center space-x-8">
  <div>🌐 lu.ma/Organizedai</div>
  <div>🚀 lu.ma/organizedai-starterstacks</div>
  <div class="flex items-center gap-2">
    <img src="/images/landscape_OG-AITX-logo-whitebackgrund.avif" class="h-6 object-contain">
    <span>aitxcommunity.com</span>
  </div>
</div>
