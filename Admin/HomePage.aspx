﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/AdminMaster.Master" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="CollegeSite.Admin.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<div class="home-container">
        <div class="section-1">
        <div class="content">
            <h1 class="txt-heading">'With Ardor and Devotion'</h1>
            <p class="txt-sub-heading">Aligning who you are with what you do is the heart of the Beats</p>
            <button class="btn-beats">
                Learn About Visiting
                <svg xmlns="http://www.w3.org/2000/svg" height="24px" viewBox="0 -960 960 960" width="24px" fill="#e8eaed"><path d="m242-200 200-280-200-280h98l200 280-200 280h-98Zm238 0 200-280-200-280h98l200 280-200 280h-98Z"/></svg>
            </button>
        </div>
    </div>
    <div class="section-2">
        <div class="banners banner-one">
            <div class="banner-content">
                <svg xmlns="http://www.w3.org/2000/svg" height="24px" viewBox="0 -960 960 960" width="24px" fill="#e8eaed"><path d="M160-391h45l23-66h104l24 66h44l-97-258h-46l-97 258Zm81-103 38-107h2l38 107h-78Zm319-70v-68q33-14 67.5-21t72.5-7q26 0 51 4t49 10v64q-24-9-48.5-13.5T700-600q-38 0-73 9.5T560-564Zm0 220v-68q33-14 67.5-21t72.5-7q26 0 51 4t49 10v64q-24-9-48.5-13.5T700-380q-38 0-73 9t-67 27Zm0-110v-68q33-14 67.5-21t72.5-7q26 0 51 4t49 10v64q-24-9-48.5-13.5T700-490q-38 0-73 9.5T560-454ZM260-320q47 0 91.5 10.5T440-278v-394q-41-24-87-36t-93-12q-36 0-71.5 7T120-692v396q35-12 69.5-18t70.5-6Zm260 42q44-21 88.5-31.5T700-320q36 0 70.5 6t69.5 18v-396q-33-14-68.5-21t-71.5-7q-47 0-93 12t-87 36v394Zm-40 118q-48-38-104-59t-116-21q-42 0-82.5 11T100-198q-21 11-40.5-1T40-234v-482q0-11 5.5-21T62-752q46-24 96-36t102-12q58 0 113.5 15T480-740q51-30 106.5-45T700-800q52 0 102 12t96 36q11 5 16.5 15t5.5 21v482q0 23-19.5 35t-40.5 1q-37-20-77.5-31T700-240q-60 0-116 21t-104 59ZM280-499Z"/></svg>
                <p>FUTURE STUDENTS</p>
                <hr>
                <p>Beats unique personality rests on the bedrock values of academic excellence, inclusivity, and social responsibility.</p>
                <button class="btn-beats btn-banner">Learn more</button>
            </div>
        </div>
        <div class="banners banner-two">
            <div class="banner-content">
                <svg xmlns="http://www.w3.org/2000/svg" height="24px" viewBox="0 -960 960 960" width="24px" fill="#e8eaed"><path d="M480-80q-33 0-56.5-23.5T400-160h160q0 33-23.5 56.5T480-80ZM320-200v-80h320v80H320Zm10-120q-69-41-109.5-110T180-580q0-125 87.5-212.5T480-880q125 0 212.5 87.5T780-580q0 81-40.5 150T630-320H330Zm24-80h252q45-32 69.5-79T700-580q0-92-64-156t-156-64q-92 0-156 64t-64 156q0 54 24.5 101t69.5 79Zm126 0Z"/></svg>
                <p>ACADEMIC PROGRAMS</p>
                <hr>
                <p>A Beats education fosters intellectual inquiry, personal growth, and a commitment to the world beyond oneself.</p>
                <button class="btn-beats btn-banner">Learn more</button>
            </div>
        </div>
        <div class="banners banner-three">
            <div class="banner-content">
                <svg xmlns="http://www.w3.org/2000/svg" height="24px" viewBox="0 -960 960 960" width="24px" fill="#e8eaed"><path d="M720-440v-80h160v80H720Zm48 280-128-96 48-64 128 96-48 64Zm-80-480-48-64 128-96 48 64-128 96ZM200-200v-160h-40q-33 0-56.5-23.5T80-440v-80q0-33 23.5-56.5T160-600h160l200-120v480L320-360h-40v160h-80Zm240-182v-196l-98 58H160v80h182l98 58Zm120 36v-268q27 24 43.5 58.5T620-480q0 41-16.5 75.5T560-346ZM300-480Z"/></svg>
                <p>CALENDARS & KEY DATES</p>
                <hr>
                <p>Explore key academic dates, campus visits, public events, class schedules, alumni activities, arts, athletics, and more.</p>
                <button class="btn-beats btn-banner">Learn more</button>
            </div>
        </div>
        <div class="banners banner-four">
            <div class="banner-content">
                <svg xmlns="http://www.w3.org/2000/svg" height="24px" viewBox="0 -960 960 960" width="24px" fill="#e8eaed"><path d="M480-301q99-80 149.5-154T680-594q0-90-56-148t-144-58q-88 0-144 58t-56 148q0 65 50.5 139T480-301Zm0 101Q339-304 269.5-402T200-594q0-125 78-205.5T480-880q124 0 202 80.5T760-594q0 94-69.5 192T480-200Zm0-320q33 0 56.5-23.5T560-600q0-33-23.5-56.5T480-680q-33 0-56.5 23.5T400-600q0 33 23.5 56.5T480-520ZM200-80v-80h560v80H200Zm280-520Z"/></svg>
                <p>VIRTURAL CAMPUS TOURS</p>
                <hr>
                <p>Take a virtual tour, learn about admission and financial aid, and speak with current students.</p>
                <button class="btn-beats btn-banner">Learn more</button>
            </div>
        </div>
    </div>
    <div class="section-3">
        <div class="content">
            <p style="color: hsl(49, 70%, 55%);">Dec 29, 2024</p>
            <h1>Recalling when Jimmy Carter visited Beats to honor the ‘greatness of America’s character’</h1>
            <p class="para">We pay tribute to the late, remarkable Jimmy Carter, who died today at age 100, by recalling his historic visit to Bates in  1985 to honor his friend Edmund Muskie ’36 and to praise the greatness of another Bates friend, civil rights leader Benjamin E. Mays.</p>
        </div>
    </div>
    <div class="section-4">
        <h2 style="color: hsl(0, 0%, 40%);">More News And Announcements</h2>
        <div class="news-container">
            <div class="news-items">
                <img src = '../Images/news-img-1.jpg' alt="">
                <p>Recalling when Jimmy Carter visited Beats to honor the ‘greatness of America’s character’</p>
            </div>
            <div class="news-items">
                <img src = '../Images/news-img-2.jpg' alt="">
                <p>Beats top 10 Instagram and Facebook posts of 2024</p>
            </div>
            <div class="news-items">
                <img src = '../Images/news-img-3.jpg' alt="">
                <p>Beats College Director of Athletics Jason Fein to step down on Dec. 31, 2024</p>
            </div>
            <div class="news-items">
                <img src = '../Images/news-img-4.jpg' alt="">
                <p>Beats Bazaar: Online deals for Dec. 13, 2024</p>
            </div>
        </div>
        <div class="newsbutton">
            <button class="new btn-beats">All News 
                <svg xmlns="http://www.w3.org/2000/svg" height="24px" viewBox="0 -960 960 960" width="24px" fill="#e8eaed"><path d="m242-200 200-280-200-280h98l200 280-200 280h-98Zm238 0 200-280-200-280h98l200 280-200 280h-98Z"/></svg>
            </button>
        </div>
    </div>
    <div class="footer">
        <div class="wrapper">
            <p class="location">
                <span style="color: #fff;">Beats</span>
                <br>2 Andrews Road
                <br>Lewiston, Maine 04240
                <br>Phone: 1-207-786-6255
            </p>
            <ul class="footer-links">
                <li><a href="#">Campus Safety</a></li>
                <li><a href="#">Communications</a></li>
                <li><a href="#">Directory</a></li>
                <li><a href="#">Employment</a></li>
                <li><a href="#">Sexual Respect / Title IX</a></li>
            </ul>
            <ul class="footer-links">
                <li><a href="#">A-Z Index</a></li>
                <li><a href="#">Privacy Policy</a></li>
                <li><a href="#">Questions &amp; Feedback</a></li>
                <li><a href="#">Virtual Tour</a></li>
            </ul>
        </div>
        <a href="#home">
            <svg xmlns="http://www.w3.org/2000/svg" height="24px" viewBox="0 -960 960 960" width="24px" fill="#e8eaed"><path d="m296-224-56-56 240-240 240 240-56 56-184-183-184 183Zm0-240-56-56 240-240 240 240-56 56-184-183-184 183Z"/></svg>
            Top
        </a>
    </div>
</div>

</asp:Content>
