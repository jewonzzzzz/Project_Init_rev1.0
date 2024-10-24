<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
      <!-- Sidebar -->
      <div class="sidebar" data-background-color="dark">
        <div class="sidebar-logo">
          <!-- Logo Header -->
          <div class="logo-header" data-background-color="dark">
            <a href="index.html" class="logo">
              <img
                src="${pageContext.request.contextPath }/resources/assets/img/kaiadmin/logo_light.svg"
                alt="navbar brand"
                class="navbar-brand"
                height="20"
              />
            </a>
            <div class="nav-toggle">
              <button class="btn btn-toggle toggle-sidebar">
                <i class="gg-menu-right"></i>
              </button>
              <button class="btn btn-toggle sidenav-toggler">
                <i class="gg-menu-left"></i>
              </button>
            </div>
            <button class="topbar-toggler more">
              <i class="gg-more-vertical-alt"></i>
            </button>
          </div>
          <!-- End Logo Header -->
        </div>
        <div class="sidebar-wrapper scrollbar scrollbar-inner">
          <div class="sidebar-content">
            <ul class="nav nav-secondary">
              <li class="nav-item active">
                <a
                  data-bs-toggle="collapse"
                  href="#dashboard"
                  class="collapsed"
                  aria-expanded="false"
                >
                  <i class="fas fa-home"></i>
                  <p>조직도</p>
                  <span class="caret"></span>
                </a>
                <div class="collapse" id="dashboard">
                  <ul class="nav nav-collapse">
                    <li>
                      <a href="../demo1/index.html">
                        <span class="sub-item">사원목록</span>
                      </a>
                    </li>
                  </ul>
                </div>
              </li>
              <li class="nav-section">
                <span class="sidebar-mini-icon">
                  <i class="fa fa-ellipsis-h"></i>
                </span>
                <h4 class="text-section">Components</h4>
              </li>
              <li class="nav-item">
               <a data-bs-toggle="collapse" href="#insa">
                <i class="fas fa-home"></i>
                  <p>인사관리</p>
                  <span class="caret"></span>
                </a>
                <div class="collapse" id="insa">
                  <ul class="nav nav-collapse">
                    <li>
                      <a href="/member/main">
                        <span class="sub-item">메인페이지</span>
                      </a>
                    </li>
                    <li>
                      <a href="/member/info">
                        <span class="sub-item">내정보</span>
                      </a>
                    </li>
                    <li>
                      <a href="/member/list">
                        <span class="sub-item">사원목록</span>
                      </a>
                    </li>
                    <li>
                      <a href="/member/org/chart">
                        <span class="sub-item">조직도</span>
                      </a>
                    </li>
                    <li>
                      <a href="/member/quit">
                        <span class="sub-item">퇴직신청</span>
                      </a>
                    </li>
                    <li>
                      <a href="/member/manager">
                        <span class="sub-item">사원관리(관리자 페이지)</span>
                      </a>
                    </li>
                  </ul>
                </div>
              </li>
              <li class="nav-item">
                <a data-bs-toggle="collapse" href="#base">
                  <i class="fas fa-calculator"></i>
                  <p>급여관리</p>
                  <span class="caret"></span>
                </a>
                <div class="collapse" id="base">
                  <ul class="nav nav-collapse">
                    <li>
                      <a href="/salary/salaryBasicInfo">
                        <span class="sub-item">급여기본정보 설정</span>
                      </a>
                    </li>
                    <li>
                      <a href="/salary/salaryPositionJobInfo">
                        <span class="sub-item">직무급/직급급 설정</span>
                      </a>
                    </li>
                    <li>
                      <a href="/salary/calSalary">
                        <span class="sub-item">급여산출</span>
                      </a>
                    </li>
                    <li>
                      <a href="/salary/salaryInquiryForManage">
                        <span class="sub-item">급여조회(관리자)</span>
                      </a>
                    </li>
                    <li>
                      <a href="/salary/salaryInquiryForEmployee">
                        <span class="sub-item">급여조회</span>
                      </a>
                    </li>
                  </ul>
                </div>
              </li>
              <li class="nav-item">
                <a data-bs-toggle="collapse" href="#maps">
                  <i class="fas fa-chalkboard-teacher"></i>
                  <p>교육관리</p>
                  <span class="caret"></span>
                </a>
                <div class="collapse" id="maps">
                  <ul class="nav nav-collapse">
                    <li>
                      <a href="/edu/eduManage">
                        <span class="sub-item">교육관리(관리자)</span>
                      </a>
                    </li>
                    <li>
                      <a href="/edu/eduApply">
                        <span class="sub-item">교육신청</span>
                      </a>
                    </li>
                    <li>
                      <a href="/edu/eduHisManageForManager">
                        <span class="sub-item">교육이력관리(관리자)</span>
                      </a>
                    </li>
                    <li>
                      <a href="/edu/eduHisManageForEmp">
                        <span class="sub-item">교육이력관리</span>
                      </a>
                    </li>
                  </ul>
                </div>
              </li>
              <li class="nav-item">
                <a data-bs-toggle="collapse" href="#charts">
                  <i class="far fa-chart-bar"></i>
                  <p>성과관리</p>
                  <span class="caret"></span>
                </a>
                <div class="collapse" id="charts">
                  <ul class="nav nav-collapse">
                    <li>
                      <a href="/eval/evalManage">
                        <span class="sub-item">성과관리(관리자)</span>
                      </a>
                    </li>
                    <li>
                      <a href="/eval/evalHisInquiry">
                        <span class="sub-item">성과이력조회</span>
                      </a>
                    </li>
                    <li>
                      <a href="/eval/reportEval">
                        <span class="sub-item">성과보고(피평가자)</span>
                      </a>
                    </li>
                    <li>
                      <a href="/eval/resultEval">
                        <span class="sub-item">성과평가(평가자)</span>
                      </a>
                    </li>
                  </ul>
                </div>
              </li>
              
              <li class="nav-item">
               <a data-bs-toggle="collapse" href="#attendance">
                  <i class="fas fa-chalkboard-teacher"></i>
                  <p>근태관리</p>
                   <span class="caret"></span>
                </a>
                 <div class="collapse" id="attendance">
                  <ul class="nav nav-collapse">
                    <li>
                      <a href="/Attendance/attendanceMain">
                        <span class="sub-item">나의 근태관리</span>
                      </a>
                    </li>
                    <li>
                      <a href="/Attendance/attendanceAdmin">
                        <span class="sub-item">근태관리(어드민)</span>
                      </a>
                    </li>               
                  </ul>
                </div>
              </li>
                 
                  <li class="nav-item">
               <a data-bs-toggle="collapse" href="#leave">
                  <i class="fas fa-calculator"></i>
                  <p>휴가관리</p>
                   <span class="caret"></span>
                </a>
                 <div class="collapse" id="leave">
                  <ul class="nav nav-collapse">
                    <li>
                      <a href="/leave/main">
                        <span class="sub-item">나의 휴가관리</span>
                      </a>
                    </li>
                    <li>
                      <a href="/leave/mainAdmin">
                        <span class="sub-item">휴가관리(어드민)</span>
                      </a>
                    </li>
                     <li>
                      <a href="/leave/AdminAnnual">
                        <span class="sub-item">연차조회/생성(어드민)</span>
                      </a>
                    </li>                 
                  </ul>
                </div>
              </li>
              
              <li class="nav-item">
                <a href="../../documentation/index.html">
                  <i class="fas fa-file"></i>
                  <p>Documentation</p>
                  <span class="badge badge-secondary">1</span>
                </a>
              </li>
              <li class="nav-item">
                <a data-bs-toggle="collapse" href="#submenu">
                  <i class="fas fa-bars"></i>
                  <p>Menu Levels</p>
                  <span class="caret"></span>
                </a>
                <div class="collapse" id="submenu">
                  <ul class="nav nav-collapse">
                    <li>
                      <a data-bs-toggle="collapse" href="#subnav1">
                        <span class="sub-item">Level 1</span>
                        <span class="caret"></span>
                      </a>
                      <div class="collapse" id="subnav1">
                        <ul class="nav nav-collapse subnav">
                          <li>
                            <a href="#">
                              <span class="sub-item">Level 2</span>
                            </a>
                          </li>
                          <li>
                            <a href="#">
                              <span class="sub-item">Level 2</span>
                            </a>
                          </li>
                        </ul>
                      </div>
                    </li>
                    <li>
                      <a data-bs-toggle="collapse" href="#subnav2">
                        <span class="sub-item">Level 1</span>
                        <span class="caret"></span>
                      </a>
                      <div class="collapse" id="subnav2">
                        <ul class="nav nav-collapse subnav">
                          <li>
                            <a href="#">
                              <span class="sub-item">Level 2</span>
                            </a>
                          </li>
                        </ul>
                      </div>
                    </li>
                    <li>
                      <a href="#">
                        <span class="sub-item">Level 1</span>
                      </a>
                    </li>
                  </ul>
                </div>
              </li>
            </ul>
          </div>
        </div>
      </div>
      <!-- End Sidebar -->