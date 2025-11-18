# WEFE Trail Dashboard

A comprehensive dashboard for the WEFE Trail 6-week intensive mentorship program, designed to transform finalist projects into fundable initiatives ready for presentation at UNESCO events.

## 🌟 Features

### Program Overview
- **Real-time Progress Tracking**: Monitor overall program completion (Day 3 of 42)
- **Live Metrics Dashboard**: Session attendance, average ratings, and ProDoc completion
- **Interactive Statistics**: Visual charts showing program statistics and team progress

### Schedule Management
- **Weekly Session Breakdown**: Detailed view of all 18 sessions across 6 weeks
- **Session Types**: Color-coded Plenary, Workshop, Clinic, and Deep-Dive sessions
- **Learning Objectives**: Clear objectives and deliverables for each session
- **Mandatory Sessions**: Specific requirements for individual teams
- **Attendance & Ratings**: Track participation and feedback

### Project Tracking
- **Three Finalist Projects**: 
  - **Cultivania**: Siwa Oasis sustainable agriculture with desalination
  - **Smart Hydroponics**: IoT-enabled farming for Kharga Oasis
  - **SALT**: Bio-energy and storage from waste streams
- **Technical Specifications**: Detailed system requirements and KPIs
- **Team Profiles**: Complete team information with roles and expertise
- **Milestone Tracking**: Progress monitoring with completion status
- **SDG Alignment**: Visual representation of Sustainable Development Goals

### ProDoc Development
- **Weekly Milestones**: Track deliverables and completion weights
- **Section Progress**: Monitor individual ProDoc sections
- **Team Comparison**: Compare progress across all teams
- **Final Deliverables**: UNESCO showcase preparation tracking

### Mentor Management
- **Expert Profiles**: Detailed information about 5+ domain experts
- **Session Assignments**: Track mentor involvement and ratings
- **Availability Schedules**: Contact information and office hours
- **Expertise Areas**: Specialized skills and knowledge domains

### Resource Library
- **Downloadable Materials**: Templates, tools, and documentation
- **Video Training**: Educational content with duration tracking
- **Categorized Resources**: Easy access to program materials
- **File Management**: Size and type information for all resources

## 🚀 Technology Stack

- **Framework**: Next.js 15 with App Router
- **Language**: TypeScript 5
- **Styling**: Tailwind CSS 4
- **UI Components**: shadcn/ui component library
- **Icons**: Lucide React
- **Deployment**: GitHub Pages

## 📱 Responsive Design

- **Mobile-First**: Optimized for all screen sizes
- **Touch-Friendly**: 44px minimum touch targets
- **Cross-Platform**: Works seamlessly on desktop, tablet, and mobile
- **Accessibility**: WCAG compliant with semantic HTML and ARIA support

## 🎨 Visual Features

- **Modern UI**: Clean, professional interface with gradient backgrounds
- **Interactive Elements**: Hover effects, smooth transitions, and animations
- **Color Coding**: Intuitive color system for different session types and statuses
- **Progress Visualization**: Circular progress indicators, progress bars, and charts
- **Icon Integration**: Consistent iconography throughout the interface

## 📊 Data Visualization

- **Progress Rings**: Visual representation of completion percentages
- **Timeline Views**: Program timeline with milestone tracking
- **Statistical Cards**: Live metrics with visual indicators
- **Team Progress Charts**: Comparative progress visualization
- **KPI Dashboards**: Target vs current performance metrics

## 🔧 Installation & Setup

### Prerequisites
- Node.js 18 or higher
- npm or yarn package manager

### Local Development
```bash
# Clone the repository
git clone https://github.com/yourusername/wefe-trail-dashboard.git
cd wefe-trail-dashboard

# Install dependencies
npm install

# Run development server
npm run dev

# Open http://localhost:3000
```

### Build for Production
```bash
# Build the application
npm run build

# Export static files
npm run export
```

## 🌐 Deployment

This project is configured for automatic deployment to GitHub Pages:

1. **Push to main branch** triggers automatic build and deployment
2. **GitHub Actions** handles the build process
3. **Static files** are generated and deployed
4. **Live site** updates automatically

### Manual Deployment
```bash
# Build and export
npm run export

# Deploy to GitHub Pages
# The ./out folder contains the static files
```

## 📁 Project Structure

```
├── src/
│   ├── app/
│   │   ├── page.tsx          # Main dashboard component
│   │   ├── layout.tsx        # Root layout
│   │   └── globals.css       # Global styles
│   ├── components/
│   │   └── ui/               # shadcn/ui components
│   ├── hooks/                # Custom React hooks
│   └── lib/                  # Utility functions
├── public/                   # Static assets
├── .github/workflows/        # GitHub Actions
├── next.config.js           # Next.js configuration
└── package.json             # Dependencies and scripts
```

## 🎯 Key Components

### Dashboard Tabs
1. **Overview**: Program statistics and transformation journey
2. **Schedule**: Weekly session breakdown with details
3. **Projects**: Individual project tracking and profiles
4. **Progress**: ProDoc development timeline
5. **Mentors**: Expert profiles and availability
6. **Resources**: Downloadable materials and documentation

### Data Models
- **Sessions**: Comprehensive session information with objectives and deliverables
- **Projects**: Detailed project profiles with technical specifications
- **Mentors**: Expert information with ratings and availability
- **Resources**: Categorized materials with download functionality

## 🔐 Features

### Interactive Elements
- **Tab Navigation**: Smooth switching between different program aspects
- **Week Selection**: Filter sessions by week
- **Project Switching**: Toggle between different project views
- **Progress Tracking**: Real-time updates and visual feedback
- **Resource Downloads**: One-click access to materials

### User Experience
- **Loading States**: Smooth transitions and feedback
- **Error Handling**: Graceful error management
- **Responsive Design**: Optimized for all devices
- **Accessibility**: Screen reader support and keyboard navigation
- **Performance**: Optimized loading and interactions

## 📈 Analytics & Tracking

### Program Metrics
- **Session Attendance**: Real-time participation tracking
- **Mentor Ratings**: Quality feedback and improvement metrics
- **ProDoc Progress**: Document completion percentages
- **Team Performance**: Comparative progress analysis
- **Resource Usage**: Download and engagement tracking

### KPIs
- **Water Production**: Desalination output tracking
- **Energy Generation**: Renewable energy metrics
- **Waste Processing**: Bio-conversion statistics
- **Farmer Income**: Economic impact measurements
- **CO2 Reduction**: Environmental benefits

## 🤝 Contributing

1. Fork the repository
2. Create a feature branch (`git checkout -b feature/amazing-feature`)
3. Commit your changes (`git commit -m 'Add amazing feature'`)
4. Push to the branch (`git push origin feature/amazing-feature`)
5. Open a Pull Request

## 📄 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## 🙏 Acknowledgments

- **WEFE Trail Program**: For the comprehensive mentorship structure
- **UNESCO**: For the showcase opportunity and framework
- **Mentors**: Expert contributors to the program
- **Finalist Teams**: Innovators driving sustainable change

## 📞 Contact

For questions or support regarding this dashboard:
- Create an issue in the GitHub repository
- Contact the development team
- Refer to the program documentation

---

**Built with ❤️ for the WEFE Trail Mentorship Program**