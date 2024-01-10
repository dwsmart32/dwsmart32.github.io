---
layout: page
title: Storybook Highlighting
description: Project with Edutech Research Institute Edutech CoE, Woongjin Thinkbig
img: assets/img/woongjin/title_highlighting.png
importance: 1
category: 2023
noindex: true
# related_publications: einstein1956investigations, einstein1950meaning
---


##### **Objective of the Research**
- The project aims to develop a voice-based text highlighting technology for audiobook content within the Woongjin Book Club, a service by Woongjin ThinkBig.

##### **Necessity of the Research**
- The current audiobook content often includes multiple images and texts on one page, making it hard to identify the text being read. This is particularly challenging for young children and primary school students, affecting their engagement and concentration.
- The research aims to develop technology for automatically highlighting the text being read, based on voice recognition, to improve engagement and literacy skills in children.

##### **Technologies**
- A Speech-to-Text(STT) model was utilized to detect time per word.
- An Optical-Character-Recognition (OCR) model was trained and utilized to detect text areas(bounding boxes) and characters(texts) from the audiobook video pages.
- The research primarily integrated these two technologies to connect audio recognition with visual text display.

##### **Visualizing**
- The Needleman-Wunsch algorithm is adopted to match the result of OCR model and the STT model.
- A visualizing tool provided by Woongjin is used to check the results of the algorithm.


<div class="row justify-content-center">
    <div class="col-12 col-md-6 mt-3 mt-md-0 d-flex justify-content-center">
        {% include figure.html path="assets/img/woongjin/dataset.png" title="dataset example" class="img-fluid rounded z-depth-1" %}
    </div>
    <div class="col-12 col-md-6 mt-3 mt-md-0 d-flex justify-content-center">
        {% include figure.html path="assets/img/woongjin/dataset2.png" title="dataset statistics" class="img-fluid rounded z-depth-1" %}
    </div>
</div>
<div class="caption text-center">
    The dataset was crafted with numerous fonts provided by Woongjin. It contains 2 million unique images with various backgrounds and text styles.
</div>

<div class="row">
    <div class="col-sm mt-3 mt-md-0">
        {% include figure.html path="assets/img/woongjin/example3.png" title="example image" class="img-fluid rounded z-depth-1" %}
    </div>
</div>
<div class="caption">
    Sample results of our OCR Model.
</div>



<div class="container">
  <div class="row">
    <!-- 첫 번째 동영상 -->
    <div class="col-md-6">
      <video class="img-fluid rounded z-depth-1" controls>
        <source src="{{ '/assets/video/woongjin/example_1.mp4' | relative_url }}" type="video/mp4">
        Your browser does not support the video tag.
      </video>
    </div>
    <!-- 두 번째 동영상 -->
    <div class="col-md-6">
      <video class="img-fluid rounded z-depth-1" controls>
        <source src="{{ '/assets/video/woongjin/example_2.mp4' | relative_url }}" type="video/mp4">
        Your browser does not support the video tag.
      </video>
    </div>
  </div>
</div>

<div class="caption">
    Beta test for each language storybook. [Image and audio example courtesy of Woongjin ThinkBig]
</div>

<br/>

#### **Acknowledgments**
This project was developed as part of my work at the SNU Vision and Learning Lab, in collaboration with Woongjin.
I would like to express my gratitude to Woongjin for their support and contributions, which were invaluable in advancing this project.

<br/>


```
--- Vision & Learning Lab and Woongjin License ---
Copyright (c) 2023, Vision & Learning Lab and Woongjin

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.


--- NAVER Corp License ---
Copyright (c) 2019-present NAVER Corp.
Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.


--- HuggingFace License ---
Copyright 2021 The HuggingFace Inc. team.
Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software distributed under the License is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the License for the specific language governing permissions and limitations under the License.


--- Max Bain License ---
Copyright (c) 2022, Max Bain
All rights reserved.

Redistribution and use in source and binary forms, with or without modification, are permitted provided that the following conditions are met:
1. Redistributions of source code must retain the above copyright notice, this list of conditions and the following disclaimer.
2. Redistributions in binary form must reproduce the above copyright notice, this list of conditions and the following disclaimer in the documentation and/or other materials provided with the distribution.
3. All advertising materials mentioning features or use of this software must display the following acknowledgement: This product includes software developed by Max Bain.
4. Neither the name of Max Bain nor the names of its contributors may be used to endorse or promote products derived from this software without specific prior written permission.
```

