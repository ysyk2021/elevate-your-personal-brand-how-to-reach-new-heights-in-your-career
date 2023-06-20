npm install
npx honkit epub ./ elevate-your-personal-brand-how-to-reach-new-heights-in-your-career.epub

ebook-convert elevate-your-personal-brand-how-to-reach-new-heights-in-your-career.epub elevate-your-personal-brand-how-to-reach-new-heights-in-your-career.pdf --no-chapters-in-toc --chapter-mark=none --subset-embedded-fonts  --pdf-page-numbers --disable-markup-chapter-headings --paper-size a5 --pdf-page-margin-bottom 36 --pdf-page-margin-left 36 --pdf-page-margin-right 36 --pdf-page-margin-top 36 --extra-css page_styles.css

# brew install pdftk-java
java -jar "/usr/local/Cellar/pdftk-java/3.3.3/libexec/pdftk-all.jar" elevate-your-personal-brand-how-to-reach-new-heights-in-your-career.pdf cat 2-end output elevate-your-personal-brand-how-to-reach-new-heights-in-your-career-FINAL.pdf
