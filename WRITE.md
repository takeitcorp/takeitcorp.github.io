Nexacro 문서 작성
        cd documents
        새 폴더 생성(nexacro-로 시작)
        새 md 생성(nexacro-로 시작)
        id를 중복해서 사용하지 않도록 주의할 것(nexacro-로 시작)
        categories를 nexacro
React 문서 작성
        cd documents
        새 폴더 생성(react-로 시작)
        새 md 생성(react-로 시작)
        id를 중복해서 사용하지 않도록 주의할 것(react-로 시작)
        categories를 react

(자동)codelabs용 문서로 변환
        cd documents
        buildall.bat #전체문서가 변환 됨

(수동)codelabs용 문서로 변환
        작성한 md파일 위치로 이동
        cd {filename}
        claat export -o ../ {filename}.md

gulp 테스트
        cd site
        gulp serve --codelabs-dir=../documents

gulp 배포 준비
        cd site
        gulp dist --codelabs-dir=../documents --base-url=https://takeitcorp.github.io

아이콘 지정
        site\app\styles\_categories.scss
                $color-{category}
                @include codelab-card(['{category}'],$color-{category}, '{category}.svg');

        site\app\images\icons\{category}.svg

로컬 배포준비
        build.bat 실행
        git pull

- https://www.svgrepo.com/svg/358128/react
- https://imagecolorpicker.com/
- https://www.freeconvert.com/ko/ico-to-svg