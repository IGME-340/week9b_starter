# Week 9B Starter - IGME-340

Four pages, one stupid clicker game. Today we wire them together with `Navigator`, named routes, and passing data from one page to another.

All six files are already in `lib/`. The pages are built, but none of the buttons do anything yet. The `TODO` comments match the step numbers in the [Week 9B notes](https://github.com/jptweb/IGME-340-Shared/blob/main/weekly/9B.md), which have the code for every step, the video, and a Common Issues table if you get stuck.

## Get the Code

Work in your own repo (`igme-340-week-9b-starter-<your-github-username>`), not the template. Clone it with GitHub Desktop or the command line, or edit on GitHub.com if neither one cooperates. Full steps: [Participation Repos](https://github.com/jptweb/IGME-340-Shared/blob/main/documents/participation.md).

Open the folder that *contains* `pubspec.yaml`, and don't clone into a path with spaces.

## Run It

```bash
flutter pub get
flutter run
```

Chrome or the Android emulator both work. No packages today. Yellow squiggles under some `import` lines are expected: those files get used in later steps.

## To Get Credit

Push before the start of our next class (Tuesday Oct 27). Your pushed code has to show:

- every button goes where it says, using named routes
- tapping an ability in the store opens the details page with that ability's name and cost
- Buy and Remove work: your money goes down or back up, and the ability moves between the two lists

The game page showing old money after you come back to it is expected. That's what we fix next class.

Missed class? Everything is in the notes. Still stuck? Slack me.
