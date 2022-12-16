
# Stable-Diffusion-Regularization-Images-painting
Repository of paintings to be used during the training of a new model. Specially to train the model with a new Artist.

The images has been generated using [InvokeAI](https://github.com/invoke-ai/InvokeAI) and the [Stable Diffusion model v1.5](https://huggingface.co/runwayml/stable-diffusion-v1-5)

## painting_ddim 

Currently this folder contains 1431 images of painting generated with the following parameters. The repository has not been yet inspected for pictures with frames, poor quality, watermarks or unartistic artifacts.

| Parameters |  |
|--|--|
| Model | Stable Diffusion v1.5 |
| Toolkit | InvokeAI |
| Weight | 512 |
| Height | 512 |
| Sampler | DDIM |


## painting_klms

This repository is still in progress of completion. Currently contains 3084 pictures of landscapes, portraits and castles. The pictures have been generated with different painters and styles to have more variety during the training.

All the pictures that are being uploaded to this repository has been inspected to remove painting with frames, poor quality, watermarks or unartistic artifacts. (895 pictures has been rejected so far).

| Parameters |  |
|--|--|
| Model | Stable Diffusion v1.5 |
| Toolkit | InvokeAI |
| Weight | 512 |
| Height | 512 |
| Sampler | K_lms |
 

> Written with [StackEdit](https://stackedit.io/).