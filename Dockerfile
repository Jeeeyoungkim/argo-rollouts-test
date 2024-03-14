# 베이스 이미지 설정
FROM nginx:alpine

# HTML 코드를 직접 작성하여 index.html 파일 생성
RUN echo '<!DOCTYPE html>' > /usr/share/nginx/html/index.html && \
    echo '<html>' >> /usr/share/nginx/html/index.html && \
    echo '<head>' >> /usr/share/nginx/html/index.html && \
    echo '    <title>Hello, Green!</title>' >> /usr/share/nginx/html/index.html && \
    echo '</head>' >> /usr/share/nginx/html/index.html && \
    echo '<body style="background-color: green;">' >> /usr/share/nginx/html/index.html && \
    echo '    <h1>Hello, Blue!</h1>' >> /usr/share/nginx/html/index.html && \
    echo '</body>' >> /usr/share/nginx/html/index.html && \
    echo '</html>' >> /usr/share/nginx/html/index.html
