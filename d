* {
  margin: 0;
  padding:0;
  font-family: "poppins", sans-serif;
  box-sizing: border-box;
}

html {
  scroll-behavior: smooth;
}

body {
  background: #141212;
  color: #fff;
}

#header {
  width: 100%;
  height: 100vh;
  background-image: url();
  background-size: cover;
  background-position: center;
}

.container {
  padding: 10px 10%;
}

nav {
  display: flex;
  align-items: center;
  justify-content: space-between;
  flex-wrap: wrap;
}

nav ul li {
  display: inline-block;
  list-style: none;
  margin: 10px 20px;
}

nav ul li a {
  color: #ffff;
  text-decoration: none;
  font-size: 18px;
  position: relative;
}

nav ul li a::after {
  content: "";
  width: 0;
  height: 3px;
  background: #e31659;
  position: absolute;
  left: 0;
  bottom: -6px;
  transition: 0.5s;
}

nav ul li a:hover::after {
  width: 100%;
}

.header-text {
  margin-top: 20%;
  font-size: 30px;
}

.header-text h1 {
  font-size: 60px;
  margin-top: 20px;
}

.header-text h1 span {
  color: #e31b59;
}

/*about*/

 #about {
  padding: 80px 0;
  color: #ababab;
}

.row {
  display: flex;
  justify-content: space-between;
  flex-wrap: wrap;
}

.about-col-1 {
  flex-basis: 35%;
}

.about-col-1 img {
  width: 100%;
  border-radius: 15px;
}

.about-col-2 {
  flex-basis: 60%;
}

.sub-title {
  font-size: 60px;
  font-weight: 600;
  color: #fff;
}

.tab-titles {
  display: flex;
  margin: 20px 0 40px;
}

.tab-links {
  margin-right: 50px;
  font-size: 18px;
  font-weight: 500;
  cursor: pointer;
  position: relative;
}

.tab-links::after {
  content: "";
  width: 0;
  height: 3px;
  background: #e31b59;
  position: absolute;
  left: 0;
  bottom: -8px;
  transition: 0.5s;
  -webkit-transition: 0.5s;
  -moz-transition: 0.5s;
  -ms-transition: 0.5s;
  -o-transition: 0.5s;
}

.tab-links.active-link::after {
  width: 50%;
}

.tab-contents ul li {
  list-style: none;
  margin: 10px 0;
}

.tab-contents ul li span {
  color: #eb4c7e;
  font-size: 14px;
}

.tab-contents {
  display: none;
}

.tab-contents.active-tab {
  display: block;
}

#services {
  padding: 30px 0;
}

.services-list {
  display: grid;
  grid-template-columns: repeat(auto-fit, minmax (250px, 1fr));
  grid-gap: 40px;
  margin-top: 50px;
}

.services-list div {
  background-color: #262626;
  padding: 40px;
  font-size: 13px;
  font-weight: 300;
  border-right: 10px;
  transition: background 0.3s, transform 0.5s;
  -webkit-transition: background 0.3s, transform 0.5s;
  -moz-transition: background 0.3s, transform 0.5s;
  -ms-transition: background 0.3s, transform 0.5s;
  -o-transition: background 0.3s, transform 0.5s;
}

.services-list div i {
  font-size: 50px;
  margin-bottom: 30px;
}

.services-list div h2 {
  font-size: 30px;
  font-weight: 500;
  margin-bottom: 15px;
}

.services-list div a {
  text-decoration: none;
  color: #fff;
  font-size: 12px;
  margin-top: 20px;
  display: inline-block;
}

.services-list div:hover {
  background: #e31b59;
  transform: translateY(-10px);
  -webkit-transform: translateY(-10px);
  -moz-transform: translateY(-10px);
  -ms-transform: translateY(-10px);
  -o-transform: translateY(-10px);
}

#portofolio {
  padding: 50px 0;
}

.work-list {
  display: grid;
  grid-template-columns: repeat(auto-fit, minmax(250px, 1fr));
  grid-gap: 40px;
  margin-top: 50px;
}

.work {
  border-radius: 10px;
  position: relative;
  overflow: hidden;
}

.work img {
  width: 100%;
  border-radius: 10px;
  display: block;
  transition: transform 0,5s;
  -webkit-transition: transform 0,5s;
  -moz-transition: transform 0,5s;
  -ms-transition: transform 0,5s;
  -o-transition: transform 0,5s;
}

.layer {
  width: 100%;
  height: 0;
  background: linear-gradient(rgba(0, 0, 0, 0.6), #e31b59);
  border-radius: 10px;
  position: absolute;
  left: 0;
  bottom: 0;
  overflow: hidden;
  display: flex;
  align-items: center;
  Justify-content: center;
  flex-direction: column;
  padding: 0 40px;
  text-align: center;
  font-size: 14px;
  transition: height 4.5s;
  -webkit-transition: height 4.5s;
  -moz-transition: height 4.5s;
  -ms-transition: height 4.5s;
  -o-transition: height 4.5s;
 
}

.Layer h3 {
  font-weight: 500;
  margin-bottom: 20px;
}

.Layer a {
  margin-top: 20px;
  color: #e31659;
  text-decoration: none;
  font-size: 18px;
  line-height: 60px;
  background: #fff;
  width: 60px;
  border-radius: 50%;
  text-align: center;
}

.work:hover img {
  transform: scale(1.1);
}

.work:hover .layer {
  height: 100%;
}

.btn {
  display: block;
  margin: 50px auto;
  width: fit-content;
  border: 1px solid #e31659;
  padding: 11px 60px;
  border-radius: 6px;
  text-decoration: none;
  color: white;
  transition: background 0,5s;
  -webkit-transition: background 0,5s;
  -moz-transition: background 0,5s;
  -ms-transition: background 0,5s;
  -o-transition: background 0,5s;
}

btn:hover {
  background: #1159;
}

.contact-left {
  flex-basis: 35%;
}

.contact-right {
  flex-basis: 60%;
}

.contact-left p {
  margin-top: 30px;

}

.contact-left p i {
  color: #e31659;
  margin-right: 15px;
  font-size: 25px;
}

.social-icons {
  margin-top: 30px;
}

.social-icons a {
  text-decoration: none;
  font-size: 30px;
  margin-right: 15px;
  transition: transform 0.5s;
  color: #ababab;
  display: inline-block;
  -webkit-transition: transform 0.5s;
  -moz-transition: transform 0.5s;
  -ms-transition: transform 0.5s;
  -o-transition: transform 0.5s;
}

.social-icons a:hover {
  color: #e31b59;
  transform: translateY(-5px);
  -webkit-transform: translateY(-5px);
  -moz-transform: translateY(-5px);
  -ms-transform: translateY(-5px);
  -o-transform: translateY(-5px);
}

.btn.btn2 {
  display: inline-block;
  background: #e31b59;
}

.contact-right form {
  width: 100%;
}

form input,form textarea {
  width: 100%;
  border: 0;
  outline: none;
  background: #1d1d1d;
  padding: 15px;
  margin: 15px 0;
  color: #fff;
  font-size: 18px;
  border-radius: 6px;
}

form .btn2 {
  padding: 14px 60px;
  font-size: 18px;
  margin-top: 20px;
  cursor: pointer;
}

.copyright {
  width: 100%;
  text-align: center;
  padding: 25px 0;
  background: #1d1d1d;
  font-weight: 300;
  margin-top: 20px;
}

.copyright i {
  color: #e31b59;
}

/* HP */
nav .fa-solid {
  display: none;
}

@media only screen and (max-width: 600px) {
  #header {
    background-image: url(images/phone-background.png);
  }

  .header-text {
    margin-top: 100%;
    font-size: 16px;
  }

  .header-text h1 {
    font-size: 30px;
  }

  nav .fa-solid {
    display: block;
    font-size: 25px;
  }

  nav ul {
    background: #e31b59;
    position: fixed;
    top: 0;
    right: -200px;
    width: 200px;
    height: 100vh;
    padding-top: 50px;
    z-index: 2;
    transition: right 0.5s;
    -webkit-transition: right 0.5s;
    -moz-transition: right 0.5s;
    -ms-transition: right 0.5s;
    -o-transition: right 0.5s;
}

  nav ul li {
    display: block;
    margin: 25px;
  }



  nav ul .fa-solid {
    position: absolute;
    top: 25px;
    left: 25px;
    cursor: pointer;
  }

  .sub-title {
    font-size: 40px;
  }

  .about-col-1,.about-col-2 {
    flex-basis: 100%;
  }

  .about-col-1 {
    margin-bottom: 30px;
  }

  .about-col-2 {
    font-size: 14px;
  }

  .tab-links {
    font-size: 16px;
    margin-right: 20px;
  }

  .contact-left,.contact-right {
    flex-basis: 100%;
  }

  .copyright {
    font: size 14px;
  }
}