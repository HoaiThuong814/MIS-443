English Learning Apps Review Analysis

1. Project Overview

- This project analyzes user reviews of English learning applications in Vietnam collected from the Google Play Store. The goal is to identify key factors influencing customer satisfaction and dissatisfaction using Sentiment Analysis and Topic Modeling (LDA).

2. Objectives

- Analyze user sentiment (Positive, Negative, Neutral)

- Identify key topics discussed in reviews

- Understand factors affecting user satisfaction

- Provide insights for improving English learning apps

3. Dataset Description

- 4 Translated CSV Files: 

    Contain user reviews translated into English

    Used for data merging, preprocessing, and EDA

- df_m Dataset

    Final merged and cleaned dataset

    Used for sentiment analysis and topic modeling

4. Methodology
  4.1 Data Collection

- Collected user reviews from Google Play Store

- Initial dataset: 73,436 reviews

- Final dataset after cleaning: 5,030 reviews

    4.2 Data Preprocessing

- Removed noise (URLs, special characters, emojis)

- Converted text to lowercase

- Removed stopwords (standard + custom)

- Tokenization & lemmatization

- Translation to English

- Bigram modeling

    4.3 Data Analysis

- Sentiment Analysis

    Classified reviews into Positive, Negative, Neutral

- Topic Modeling (LDA)

    Identified key themes:

      Usability

      Learning effectiveness

      Pricing

      Technical issues

5. Key Findings
✅ Positive Factors

- Easy-to-use interface

- Effective learning content

- Affordable and flexible learning

❌ Negative Factors

- Technical issues (bugs, crashes)

- Poor content quality

- Pricing dissatisfaction

--> Overall: User feedback is polarized (mostly very positive or very negative)

6. Recommendations

- Improve system performance and stability

- Enhance content quality and accuracy

- Apply flexible and transparent pricing

- Use user feedback for continuous improvement

7. Report

The full analysis is available in the PDF report, which provides detailed methodology, results, and business implications.

8. Tools & Technologies

- Python (Google Colab)

- PostgreSQL (pgAdmin)

- Sentiment Analysis

- Topic Modeling (LDA)

9. Business Value

This project helps:

- Understand user behavior

- Improve product development

- Support data-driven decision-making in EdTech
