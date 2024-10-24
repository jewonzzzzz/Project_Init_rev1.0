<script src="${pageContext.request.contextPath }/resources/assets/js/member_infobox.js"></script>

<!-- get_employee_info modal start -->
<div class="modal fade" id="get_employee_info" tabindex="1" aria-labelledby="memberDetail" aria-hidden="true" style=" z-index: 1070; background-color: rgba(0,0,0,0.5);">
	<div class="modal-dialog modal-md" >
		<!-- modal content start -->
		<div class="modal-content" style="background-color: rgba(0,0,0,0.3);">
			<!-- modal body start -->
			<div class="modal-body">
				<div class="card" style="margin:0px; display:flex; flex-direction: column;">
					<div style="display:flex; background-color: rgba(0,0,0,0.1); flex:1; justify-content: flex-end; padding:10px;">
						<button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
					</div> 
					<!-- card body start -->
					<div class="card-body" style="background-color: rgba(0,0,0,0.1); flex:99; height:600px !important; display:flex; flex-direction: column;">
						<div class="form-group" style= "display: flex; flex:1; flex-direction:column;">
							<div style="display: flex;">
	                    		<div style="display: flex; flex:0.5; align-items: center; justify-content: center;">
	                    			<img src=""
						        	style="width: 100px; height: 100px; border-radius: 50%;">
	                    		</div>
	                    		<div style="flex:0.5; display: flex; flex-direction:column;">
	                    			<div style="flex:0.2; font-weight: bold; color: black;" id="emp_name">
	                    				<input type="hidden" id="emp_id" name="emp_id"/>
	                    			</div>
	                    			<div style="flex:0.8; color: rgba(0, 0, 0, 0.7);">
	                    				<p id="emp_dnum"></p>
	                    				<p id="emp_bnum"></p>
	                    				<p id="emp_position"></p>
	                    				<p id="emp_tel"></p>
	                    				<p id="emp_email"></p>
		                    		</div>
	                    		</div>
	                    	</div>
		                </div>
		                <div style= "display: flex; flex:1; flex-direction: column;">
				            <!-- 채팅방 안쪽 -->
							<div class="chat_content" style="display:flex; flex-direction:column; flex:0.7; width:100%; padding:0 10px; overflow-y: auto; background-color: rgba(100,100,100,0.1); overflow-x: hidden;"> 
							</div>
							<!-- 채팅방 안쪽 -->
							<!-- 채팅방 입력란 -->
							<div class="chat_input" style="display:flex; flex:0.3; width:100%; border-top:1px solid rgba(0,0,0,0.5); box-shadow: 0 -3px 5px rgba(0, 0, 0, 0.7);"> 
								<form id="message_send_form" action="/member/sendMessage" method="POST" style="display:flex; width:100%; height:100%;">
									<div id="msg_textarea" style="flex:0.9; height:100%;">
										<input id="hidden_room_id" type="hidden" name="room_id"></input>
										<input id="hidden_personal_receiver_emp_id" type="hidden" name="personal_receiver_emp_id"></input>
										<input id="hidden_personal_receiver_emp_name" type="hidden" name="personal_receiver_emp_name"></input>
										<textarea id="msg_content" name="msg_content" style="width:100%; height:100%; resize: none;"></textarea>
									</div>
									<div id="msg_submit" style="display:flex; flex:0.1; height:100%; justify-content: center; align-items: center;">
										<button type="submit" style="width:100%; height:100%; cursor: pointer;" >
											<i style="background:transparent;" class="fa-solid fa-paper-plane"></i>
										</button>
									</div>
								</form>
							</div>
							<!-- 채팅방 입력란 -->
						</div>
			        </div>
					<!-- card-body end -->
			     </div>
			     <!-- card end -->
			</div> 
			<!-- modal body end -->
		</div>
		<!-- modal content end -->
	</div>
</div>
<!-- get_employee_info end -->
