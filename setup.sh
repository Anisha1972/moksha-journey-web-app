# Create Public Folder Structure
mkdir -p public/assets/logos public/assets/images

# Create SRC Structure (components, pages, api, context, styles, utils)
mkdir -p src/components/{onboarding,karmaTracker,adaptiveGuru,meditations,community,common,layout}
mkdir -p src/pages
mkdir -p src/api
mkdir -p src/context
mkdir -p src/styles
mkdir -p src/utils

# Create initial placeholder files
touch src/components/onboarding/{WelcomePage.jsx,RegistrationLoginPage.jsx,QuestionnairePage.jsx,AvatarThemeSelectionPage.jsx,InitialKarmaAssessmentPage.jsx,GuidedWalkthroughPage.jsx,SubscriptionOptionsPage.jsx,OnboardingCompletionPage.jsx}
touch src/components/karmaTracker/{KarmaTrackerDashboard.jsx,KarmaMandala.jsx,DailyActionLogger.jsx,KarmaInsights.jsx}
touch src/components/adaptiveGuru/GuruChat.jsx
touch src/components/meditations/MeditationPlayer.jsx
touch src/components/community/CommunityForum.jsx
touch src/components/common/{Button.jsx,ProgressBar.jsx,InsightCard.jsx,CelebratoryMessage.jsx}
touch src/components/layout/{Header.jsx,Footer.jsx}
touch src/pages/{Home.jsx,Onboarding.jsx,Karma.jsx,Guru.jsx,Meditations.jsx,Community.jsx}
touch src/api/{onboardingApi.js,karmaApi.js,guruApi.js,communityApi.js}
touch src/context/{OnboardingContext.jsx,KarmaContext.jsx}
touch src/styles/{global.css,onboarding.css}
touch src/utils/helpers.js

# Setup Backend Structure
mkdir -p backend/{controllers,models,routes}
touch backend/controllers/{onboardingController.js,karmaController.js,guruController.js,communityController.js}
touch backend/models/{userModel.js,karmaModel.js}
touch backend/routes/{onboardingRoutes.js,karmaRoutes.js,guruRoutes.js,communityRoutes.js}

echo "✅ Project structure created successfully!"
