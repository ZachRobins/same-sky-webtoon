# Chapter 1 voice lines — for VibeVoice (ComfyUI)

Generate each line below as a single audio file, drop it in this folder as `<stem>.wav` (or `.mp3`), and the chapter plays it automatically when that beat scrolls into view. Missing files fall back to the synthesized character murmurs — no errors, no setup.

Three speakers. Suggested voice direction:
- **Elisabeth** — warm, low, unhurried; a mother speaking close.
- **Baizhi** — brisk, young, clipped; affection disguised as scolding.
- **Turanpor** — clear, high, twelve years old; a trained stage treble.

| File stem | Speaker | Line |
|---|---|---|
| `ch1_03_elisabeth` | Elisabeth | "There. There's my talker." |
| `ch1_09_elisabeth` | Elisabeth | "You have one thing they can never take. You have a voice. And I am going to make it so beautiful that the world has to go quiet and listen to you. Do you hear me?" |
| `ch1_11_turanpor_villain` | Turanpor | "Did you think, little prince, that the riddles were ever meant to be answered?" |
| `ch1_11_turanpor_maiden` | Turanpor | "If you must have my answer, then hear it sung, for I will not say it twice." |
| `ch1_11_turanpor_ghost` | Turanpor | "I left one debt unpaid beneath the same sky, and I have come back up for it." |
| `ch1_12_baizhi` | Baizhi | "Trouble." |
| `ch1_17_baizhi` | Baizhi | "Breathe. And stop chewing your lip. A princess does not go on stage looking gnawed." |
| `ch1_19_elisabeth` | Elisabeth | "There's my talker." |

Notes:
- Only one of the three `ch1_11_turanpor_*` lines plays per read-through (it follows the reader's choice).
- Keep files short and trimmed; the beat fires the audio ~0.7s after the text appears.
- WAV is checked first, then MP3.
