# MT2 SOLO paper — 3 min presentation — 2026-10-19
Type: research
Source: handwritten notes (2 pages), transcribed

Task: set in MT1 (choose a DIMT publication via SOLO), presented as a 3-min talk in MT2.

Reference: Bellier L, Llorens A, Marciano D, Gunduz A, Schalk G, Brunner P, Knight RT (2023). Music can be reconstructed from human auditory cortex activity using nonlinear decoding models. PLOS Biology 21(8): e3002176. https://doi.org/10.1371/journal.pbio.3002176

## 1) What it is
Pink Floyd

29 epilepsy patients, already implanted with electrodes for clinical reasons, listened to Pink Floyd's Another Brick in the Wall. The team reconstructed the song's spectrogram from that activity, and the output was recognisable.

## 2) The problem
Prosody vs content

Trying to work out which brain regions handle which musical tones, rhythms etc. in the context of a naturalistic song rather than isolated tones. Speech BCIs sound robotic because we don't know how to decode prosody, even if we can decode words. Music is a model for the expression.

## 3) What's novel?
First reconstruction of a song, rather than just classification.

Non-linear neural network approach beats the linear: r² 0.429 vs 0.325, 32% gain, and only the non-linear version was recognisable.

Both saturate fast, 80% of accuracy could be obtained with just 43 of 347 electrodes, or 37 seconds of the song.

Detected part of the mid-STG brain region, locked on to the beat of the music.

## 4) Who?
Bellier and Knight — UC Berkeley's Helen Wills Neuroscience Institute, biomedical engineering at Florida, neurology at Albany Medical College, neurosurgery at Washington University Neuroscience & Medicine.

## 5/6) Product & user
A speech neuroprosthesis that preserves prosody, so a synthesised voice carries emphasis and emotion rather than sounding flat. Users: people with ALS, locked-in syndrome, or anarthria after a brainstem stroke. The 43 electrode result is achievable, much easier to create a device.

## What it means for us
- They perceived the song, they didn't imagine it.
- Consumer EEGs can't detect the high frequencies we need and the skull acts as a low pass filter.
- But the parts of the spectrogram relating to rhythm, beat, structural stems, were low frequencies, so it might be possible to reconstruct rhythm at the least.
