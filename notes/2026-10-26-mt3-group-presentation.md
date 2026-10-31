# MT3 group presentation — 2026-10-26
Type: design
Source: my speaker notes for my sections of the team presentation (shared Google Slides deck: https://docs.google.com/presentation/d/1Oxd6Tg6B0aTTu7t88g_bSFyfhEGtFSLQw1oY34pUY1k/edit)

Task: team 10-min presentation covering core idea, motivation, scope, users, evaluation and four initial research areas (one per member).
Team: Billy, Maxime, Cody, Arshdeep (Attention-Steered Earbuds).

## My section 1: Introduction, core idea and system (about 90 seconds)

### Introduce the team (about 15 seconds)
Hi everyone, I'm Billy, and I'm presenting with Maxime, Cody and Arshdeep.

### Explain the core idea (about 35 seconds)
Picture someone listening to music made of several layers at once, say a piano, a guitar and drums, or even a few songs overlaid.
Our design proposes attention-steered earbuds. They would read the listener's brain activity (EEG) to work out which layer the listener is focusing on.
That layer would then be made more prominent in the mix, meaning louder relative to the others, so the music follows your attention.
We will use existing EEG hardware. We won't build new headphones or new brain sensors.

### Show the three parts (about 30 seconds)
The system has three parts: separate, decode and enhance.
- Separate: split the music into its layers. For a finished song this takes machine learning: existing open-source models, trained on thousands of songs, can pull out vocals, drums, bass and other instruments. To start, we will use recordings where the layers are already separate.
- Decode: read the brain activity and work out which layer the listener is focusing on. A machine learning model learns how brain signals match the loudness pattern of each layer, then picks the best match.
- Enhance: make that layer louder relative to the others.

### Preview the talk (about 10 seconds)
Next we cover why this matters, what is in and out of scope, who it is for, and how we will know it works.

## My section 2: My research area — fake (synthetic) brain data (about 20 seconds)

Research question: Can synthetic EEG train an attention decoder?

Say:
- Our system learns from brain recordings, and recordings are slow and expensive to collect.
- My idea: make realistic fake brain data from music for training a machine learning model.
- Then test it: does a system trained on fake data still work on real people?

If asked:
- Has anyone done this? Yes, for speech. We would try it with music.
- How is ours different? Others have to learn everything about brain data, which needs huge amounts. We start simple: how the brain follows the loudness of each musical part, and more closely for the part you listen to. That needs very little real data. We add detail only if needed.
- What if it fails? If it does badly on real people, the fake data was probably too clean. We add noise and variation and try again. Either we find how realistic it needs to be, or we learn a simple model is not enough. Both are results.

Close (after the last person): thank the audience and ask for questions.

## Team research areas (from the presentation)
- Billy: Synthetic EEG data. Can synthetic EEG train an attention decoder?
- Cody: Attention decoding. How accurately and quickly can musical attention be decoded?
- Arshdeep: Sound separation. How can multiple sound sources be separated and enhanced?
- Maxime: Combining EEG with other tech. Can EEG data be used in accordance with smartwatches or smart glasses to get better results?
