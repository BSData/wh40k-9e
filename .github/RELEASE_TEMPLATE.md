---
title: "RELEASE THREAD: {{ 'now' | date: '%-m' }} {{ 'now' | date: '%Y' }}"
assignees: "DrTobogganMD"
labels: "Type: Release Thread"
---
Data Developers - Please use this issue to push new releases if doing so via comment.

# Explainer

- Create an issue comment that starts with `/release` on the first line.
- Second (non-empty) line will be used as a release title/name.
- All following lines will be interpreted as a release description/body.
- Description (even if empty) will always be appended with a comparison link to the previous release, unless there is no previous release.

# How to

Add a comment with one of the following to push a release:

### For a standard release:
*given latest release v2.2.2, will create a release v2.2.3 (increases patch)*
> /release
>
> This is title of v2.3.0

### For a Chapter Approved/Big FAQ initial releases (game-wide updates):
*given latest release v2.2.2, will create a release v2.3.0 (increases minor, resets patch)*
> /release bump=minor
>
> This is title of v2.3.0

### For a new game edition:
*given latest release v2.2.2, will create a release v3.0.0 (increases major, resets minor and patch)*
> /release bump=major
>
> This is title of v3.0.0
