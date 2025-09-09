# NurseConnect – nurse_hospital_frontend

A Flutter mobile app connecting nurses with hospitals. Features include:
- User registration and login (Nurse or Hospital)
- Nurse profile management with credential upload
- Hospital profile and job postings management
- Location-based job search with distance filters (Google Maps)
- In-app notifications (local/placeholder)
- Stripe payments scaffolding
- Ratings/feedback foundation
- Modern tab-based UI with FABs for quick actions

## Quick start

1) Copy env example and fill values:
```
cp .env.example .env
```
Set:
- API_BASE_URL
- STRIPE_PUBLISHABLE_KEY
- GOOGLE_MAPS_API_KEY (also update android res/values/google_maps_api.xml or use build config)

2) Install dependencies:
```
flutter pub get
```

3) Android extra setup:
- Ensure AndroidManifest includes location and internet permissions (already configured).
- Set your Google Maps key at `android/app/src/main/res/values/google_maps_api.xml`.

4) Run
```
flutter run
```

## Notes

- Integrations with real backend APIs and Stripe PaymentIntents are stubbed; replace service/provider mock calls with your backend endpoints.
- This app uses Provider for state management and dotenv for configuration.
- Follows a tab-based layout with separate dashboards for nurses and hospitals and FABs for quick actions.

Directory highlights:
- lib/models: Domain models
- lib/providers: State providers for auth, profiles, jobs, notifications, payments
- lib/screens: UI per role and feature
- lib/widgets: Reusable components
- lib/core: Theme and route setup
