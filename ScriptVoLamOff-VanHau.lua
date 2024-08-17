gg.setVisible(false)
--------------------------------------------------------
L={'⏩', '🔳', '🔳', '🔳', '🔳', '🔳'} -- LOADING TABLE
LD = 0
for i=0, 6, 1 do
	if gg.isVisible(true) and i ~= 6 then
		gg.setVisible(false)
	end
	gg.sleep(300)
	gg.toast('Loading: '..L[1]..L[2]..L[3]..L[4]..L[5]..L[6]..' '..LD..'/100%')
	LD = LD + 20
	table.remove(L)
	table.insert(L, 2, "⏩")
	if i == 6 then
		gg.toast('🛠Tải Script Thành Công!🛠')
	end
end
--------------------------------------------------------

local Passwords = {"vanhau"}
local Menu = gg.prompt({"Nhập Pass:"},nil,{"text"})
	if not Menu then return end
	for l , I in pairs(Passwords) do
		if Menu[1] == I then A = true end
	end
	if A ~= true then gg.alert("\n─⋆˖⁺‧₊☽「 ✦ Thông Báo ✦ 」☾₊‧⁺˖⋆─\n\n          ➤ Tài khoảng chưa đăng ký tool \n              ➤ Vui lòng liên hệ tác giả \n \n─\n")		return 
	else gg.toast("✅ Kết nối thành công !✅") end
-----------------------------------------   
Date = "20240817"
date = os.date("%Y%m%d")
if date == Date then
  gg.alert("\t\t\t\t\t\tTHÔNG TIN UPDATE 17-8-2024\n\t\t\t\t\t\t----------------------------\n「 ✦ THAY ĐỔI CƠ CẤU SCRIPT ✦ 」\n🔥1:Bug KNB, Bạc, Exp \nNhận bằng rương dã tẩu(mua hiệu thuốc)\n\n🔥2:Vật phẩm xếp chồng \nNhận bằng Rương NHHTx100 (mua Kỳ Trân Các)\n\n🔥3:Vật phẩm không xếp chồng \nNhận bằng Rương sách tinh linh đặc biệt(nhận tại mục <Vật Phẩm Xếp Chồng>)","✔️Đã Đọc")
  HOME=-1
  else
  end 
modbyfami = os.date ("\n\t─⋆˖⁺‧₊☽「 ✦ Thông Tin ✦ 」☾₊‧⁺˖⋆─\n\n\t➤ 📅Ngày: %x📅\n\t➤ 📜Phiên Bản : 0.8📜\n\t➤ 📲Script by Nguyễn Vinh📲\n\t➤ 🆘 FB: fb.com/@nguyenvinh2789 🆘")
gg.alert(modbyfami)  	
gg.clearResults()
gg.clearList()
gg.sleep(100)
--------------------------------------------------------
gg.setVisible(true)
--------------------------------------------------------
HOME = 1
event = 0
speed = 0
giatri1 = 0
giatri2 = 0
giatri3 = 0
nhht = 0
lbbhd = 0
lbphlt = 0
kinhnghiem = 0
function HOME()
menu=gg.choice({
		"🆕	Event",		
		"🔰 Bug Speed",	
		"🔰 Tăng KNB,Bạc (Trực tiếp)",	-- ruong dã tẩu mua tại hiệu thuốc
		"🔰 Vật phẩm xếp chồng",		-- ruong nhht
		"🔰 Vật phẩm không xếp chồng",	-- ruong sách linh tinh
		"🔰 Shop",
		"🔰 Pet",		
		"🔰 Tăng DMG",
		"🔰 Các Chức Năng Khác",
		"❌Exit❌",
	} ,nil, "⋆˖⁺‧₊☽ ⚜Lựa Chọn⚜☾₊‧⁺˖⋆") 
		if menu == 1 then EVENT() end 
		if menu == 2 then SPEED() end 
		if menu == 3 then TANGKNBTRUCTIEP() end 
		if menu == 4 then VATPHAMXEPCHONG() end 
		if menu == 5 then VATPHAMKHONGXEPCHONG() end 
		if menu == 6 then SHOP() end 
		if menu == 7 then PET() end 
		if menu == 8 then TANGDMG() end
		if menu == 9 then CACCHUCNANGKHAC() end 	
		if menu == 10 then EXIT() end 
HOMEDM=-1
end
--!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
--!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
--!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!

---------- event------------
function EVENT()
	if event == 0 then
		gg.setRanges(gg.REGION_ANONYMOUS)      
		gg.searchNumber("100;1000;506" , gg.TYPE_DWORD)      
		gg.sleep(1000) 
		gg.refineNumber("506" , gg.TYPE_DWORD) 		
		event = gg.getResults(30) 
		gg.addListItems(event)
		gg.clearResults()	
		event = 1		
	end	
	if event == 1 then	
	EVENT1=gg.choice({
	"🔰 ==> Hướng dẫn <==",		
	"🔰 Mâm Chay",		
	"🔰 Mâm Mặn",
	"🔰 Mâm Đặc Biệt",
	"🔰 Quay Lại",
		} ,nil, "⋆˖⁺‧₊☽ ⚜Lựa Chọn⚜ ☾₊‧⁺˖⋆─") 	
	if EVENT1 == 1 then HUONGDAN() end 
	if EVENT1 == 2 then MAMCHAY() end 
	if EVENT1 == 3 then MAMMAN() end 
	if EVENT1 == 4 then MAMDACBIET() end 
	if EVENT1 == 5 then HOME() end 
	HOMEDM=-1		
	else	
	end	
end
function HUONGDAN()
	gg.alert("⋆˖⁺‧₊☽ ⚜ Hướng dẫn⚜☾₊‧⁺˖⋆\n - Sau khi chọn loại event cần thì dùng rương NHHT(1000) bán tại Kỳ Trân Các click nhận\n - Sau khi nhận bấm vào vật phẩm vừa nhận và tách ra 1.\n - Bắt buộc phải tách ra để tránh lỗi khi nhận vật phẩm event loại tiếp theo.",nil,"Đã đọc và hiểu")
EVENT()
end
	function MAMCHAY()
		gg .loadResults( gg .getListItems()) 
		gg.getResults(30)
		gg.editAll("8871"  , gg.TYPE_DWORD)
		gg.alert("⋆˖⁺‧₊☽ ⚜ Cập Nhật Thành Công\n Sử dụng rương NHHTx1000 để nhận ⚜☾₊‧⁺˖⋆")
	end	
	function MAMMAN()
		gg .loadResults( gg .getListItems()) 
		gg.getResults(30)
		gg.editAll("8872"  , gg.TYPE_DWORD)
		gg.alert("⋆˖⁺‧₊☽ ⚜ Cập Nhật Thành Công\n Sử dụng rương NHHTx1000 để nhận ⚜☾₊‧⁺˖⋆")
	end		
	function MAMDACBIET()
		gg .loadResults( gg .getListItems()) 
		gg.getResults(30)
		gg.editAll("8873"  , gg.TYPE_DWORD)
		gg.alert("⋆˖⁺‧₊☽ ⚜ Cập Nhật Thành Công\n Sử dụng rương NHHTx1000 để nhận ⚜☾₊‧⁺˖⋆")
	end	
	
------ Bug tốc ---------
function SPEED()
	if speed == 0 then
		gg.setVisible(false)
		gg.clearResults()
		gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_C_ALLOC | gg.REGION_OTHER)
		gg.searchFuzzy('0', gg.TYPE_FLOAT, gg.SIGN_FUZZY_GREATER)
		for i = 1 , 50 do
	gg.searchFuzzy('0', gg.TYPE_FLOAT, gg.SIGN_FUZZY_GREATER)
	gg.refineNumber('0.01~6', gg.TYPE_FLOAT)
	gg.sleep(50)                                                   
		end
		resultsCount = gg.getResultsCount()
		secondResults = gg.getResults(resultsCount)
		local addTables = {}
		local speed = {}
		for i = 1, #secondResults do
	local loops = 0x0
	for b = 1, 200 do
		addTables[#addTables + 1] = {address = secondResults[i].address + loops, flags = gg.TYPE_FLOAT}
		addTables[#addTables + 1] = {address = secondResults[i].address - loops, flags = gg.TYPE_FLOAT}
		loops = loops + 0x4
	end
		end
		addTables = gg.getValues(addTables)
		for i, v in ipairs (addTables) do
	if v.value == 1 then
		speed[#speed +1] = {address = v.address, flags = v.flags, name = "Speed"}
	end
		end
		
		if #speed ~= 0 then	
	gg.addListItems(speed)
	gg.clearResults()		
	gg .loadResults( gg .getListItems())
	gg.getResults(10)
	gg.editAll("3" , gg.TYPE_FLOAT, gg.SIGN_FUZZY_GREATER)
	gg.alert("⋆˖⁺‧₊☽⚜Cập Nhật thành công⚜☾₊‧⁺˖⋆")  
	speed = 1
	gg.clearResults()		
		else
		end
	else
	gg.alert("⋆˖⁺‧₊☽⚜Tính năng đã bật.!!!⚜☾₊‧⁺˖⋆\t⋆˖⁺‧₊☽ ⚜Không thể kích hoạt lần nữa⚜☾₊‧⁺˖⋆\v⋆˖⁺‧₊☽ ⚜Nếu chưa tác dụng thoát game ra vào lại⚜☾₊‧⁺˖⋆") 
	end
end

---------- knb nhan truc tiep từ ruong dã tẩu ---------------
function TANGKNBTRUCTIEP()
	-- RUONG DA TAU
	 gg.searchNumber("20770" , gg.TYPE_DWORD)      
	 gg.sleep(500) 
	 gg.getResults(50) 
	 gg.editAll("11257" , gg.TYPE_DWORD) 
	 gg.sleep(1000)
	 gg.clearResults()
	 gg.clearList()		
		gg.alert("\n╰┈➤⚜Chọn mục [ LẤY GIÁ TRỊ TRƯỚC ] để tránh lỗi\n╰┈➤⚜Sử dụng [RƯƠNG DÃ TẨU] mua tại [HIỆU THUỐC] để nhận!\n")
		TANGKNBTRUCTIEP1=gg.choice({
	"🔰 Kinh Nghiệm",	
	"🔰 Lấy giá trị",		
	"🔰 Bạc khóa",	
	"🔰 Bạc",	
	"🔰 KNB",
	"🔰 Quay Lai",
	},nil,"\n「 ✴ Lựa Chọn ✴ 」\n")
	
		if TANGKNBTRUCTIEP1 == 1 then KINHNGHIEM1() end 
		if TANGKNBTRUCTIEP1 == 2 then LAYGIATRI1() end 
		if TANGKNBTRUCTIEP1 == 3 then BACKHOA1() end 
		if TANGKNBTRUCTIEP1 == 4 then BAC1() end 
		if TANGKNBTRUCTIEP1 == 5 then KNB1() end 
        if TANGKNBTRUCTIEP1 == 6 then HOME() end 
 end 	
 	function KINHNGHIEM1()
		if giatri1 == 0 then
			if kinhnghiem == 0 then	
				gg.setRanges(gg.REGION_ANONYMOUS)      -- phạm vi tìm kiếm
				gg.searchNumber("5;600000;3500" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
				gg.sleep(1000) -- THỜI GIAN CHỜ
				gg.refineNumber("600000" , gg.TYPE_DWORD) -- lọc giá trị 3		
				gg.getResults(30) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
				gg.editAll("1000000000" , gg.TYPE_DWORD) 
				gg.clearResults()
				
				gg.setRanges(gg.REGION_ANONYMOUS)      -- phạm vi tìm kiếm
				gg.searchNumber("5;800000;3500" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
				gg.sleep(1000) -- THỜI GIAN CHỜ
				gg.refineNumber("800000" , gg.TYPE_DWORD) -- lọc giá trị 3		
				gg.getResults(30) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
				gg.editAll("1000000000" , gg.TYPE_DWORD) 
				gg.clearResults()

				gg.setRanges(gg.REGION_ANONYMOUS)      -- phạm vi tìm kiếm
				gg.searchNumber("5;1000000;3000" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
				gg.sleep(1000) -- THỜI GIAN CHỜ
				gg.refineNumber("1000000" , gg.TYPE_DWORD) -- lọc giá trị 3		
				gg.getResults(30) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
				gg.editAll("1000000000" , gg.TYPE_DWORD) 
				gg.alert("⋆˖⁺‧₊☽ ⚜Bug Kinh nghiệm thành công⚜☾₊‧⁺˖⋆") 
				kinhnghiem = 1
				gg.clearResults()	
			else
			end
		else
		gg.alert("⋆˖⁺‧₊☽ ⚜Đã lấy giá trị. không thể bug exp⚜☾₊‧⁺˖⋆\n - Thoát game ra vào lại.")
		end	
	end
 
	function LAYGIATRI1()
		if kinhnghiem == 0 then
			if giatri1 == 0 then
				gg.alert("\n⋆˖⁺‧₊☽💥 Lấy giá trị khá lâu 💥☾₊‧⁺˖⋆\n⋆˖⁺‧₊☽💥 Đợi đến khi nào hiện thông báo 💥☾₊‧⁺˖⋆\n⋆˖⁺‧₊☽💥 Chưa hiện thông báo đừng bấm gì tránh lôi khi bug 💥☾₊‧⁺˖⋆\n") 	 	
				gg.setRanges(gg.REGION_ANONYMOUS)      
				gg.searchNumber("5;600000;3500" , gg.TYPE_DWORD)      
				gg.sleep(1000) 
				gg.refineNumber("5" , gg.TYPE_DWORD) 		
				tangknbtructiep = gg.getResults(30) 
				gg.addListItems(tangknbtructiep)	 
				gg.clearResults()
				
				gg.setRanges(gg.REGION_ANONYMOUS)      
				gg.searchNumber("5;800000;3500" , gg.TYPE_DWORD)      
				gg.sleep(1000) 
				gg.refineNumber("5" , gg.TYPE_DWORD) 		
				tangknbtructiep = gg.getResults(30) 
				gg.addListItems(tangknbtructiep)	 
				gg.clearResults()

				gg.setRanges(gg.REGION_ANONYMOUS)      
				gg.searchNumber("5;1000000;3000" , gg.TYPE_DWORD)      
				gg.sleep(1000) 
				gg.refineNumber("5" , gg.TYPE_DWORD) 		
				tangknbtructiep = gg.getResults(30) 
				gg.addListItems(tangknbtructiep)	 
				gg.alert("\n⋆˖⁺‧₊☽ ⚜Lấy giá trị thành công.⚜ ☾₊‧⁺˖⋆\n⋆˖⁺‧₊☽ ⚜Sử dụng [RƯƠNG DÃ TẨU] mua tại [HIỆU THUỐC] để nhận!⚜ ☾₊‧⁺˖⋆\n") 		
				gg.clearResults()
				giatri1 = 1
			end	
				TANGKNBTRUCTIEP()
		else
		gg.alert("\n⋆˖⁺‧₊☽ ⚜Đang trong trạng thái bug Kinh nghiệm không thể lấy giá trị.⚜ ☾₊‧⁺˖⋆\n⋆˖⁺‧₊☽ ⚜Thoát game ra vào lại⚜ ☾₊‧⁺˖⋆\n") 		
		end
	end
		function BACKHOA1()
	if giatri1 == 0 then
		gg.alert("⋆˖⁺‧₊☽ ⚜Chưa lấy giá trị. Vui lòng chọn lấy giá trị trước⚜☾₊‧⁺˖⋆")  
		TANGKNBTRUCTIEP()
		else		
	gg .loadResults( gg .getListItems())
	gg.getResults(30)
	gg.editAll("1" , gg.TYPE_DWORD) 
	gg.alert("⋆˖⁺‧₊☽ ⚜Bug Bạc Khóa thành công⚜☾₊‧⁺˖⋆")  
	gg.clearResults()
	end	
		TANGKNBTRUCTIEP()	
	end
		function BAC1()
	if giatri1 == 0 then
		gg.alert("⋆˖⁺‧₊☽ ⚜Chưa lấy giá trị. Vui lòng chọn lấy giá trị trước⚜☾₊‧⁺˖⋆") 
		TANGKNBTRUCTIEP()
		else	
	gg .loadResults( gg .getListItems())
	gg.getResults(30)
	gg.editAll("2" , gg.TYPE_DWORD)
	gg.alert("⋆˖⁺‧₊☽ ⚜Bug bạc thành công⚜☾₊‧⁺˖⋆") 	 
	gg.clearResults()
	end		
	TANGKNBTRUCTIEP()
	end	
		function KNB1()
	if giatri1 == 0 then
		gg.alert("⋆˖⁺‧₊☽ ⚜Chưa lấy giá trị. Vui lòng chọn lấy giá trị trước⚜☾₊‧⁺˖⋆") 
		TANGKNBTRUCTIEP()	
		else	
	gg .loadResults( gg .getListItems())
	gg.getResults(30)
	gg.editAll("4" , gg.TYPE_DWORD) 
	gg.alert("⋆˖⁺‧₊☽ ⚜Bug KNB thành công⚜☾₊‧⁺˖⋆") 
	gg.clearResults()
	end		
	TANGKNBTRUCTIEP()
	end	

---------- nhận vật phẩm tùy chọn từ rương nhht-----------------
function VATPHAMXEPCHONG()	
		VATPHAMXEPCHONG1=gg.choice({
	"🔰 Ngũ Hành Hồn Thạch\n<<không cần lấy dữ liệu>>",		
	"🔰 Lấy Giá Trị",		
	"🔰 Huyền Tinh",	
	"🔰 Rương Sách Tinh linh Đặc Biệt",	

	"Quay Lại",
	},nil,"─⋆˖⁺‧₊☽ ⚜Lựa Chọn⚜ ☾₊‧⁺˖⋆─")	
		if VATPHAMXEPCHONG1 == 1 then NGUHANHHONTHACH() end 
		if VATPHAMXEPCHONG1 == 2 then LAYGIATRI2() end 
		if VATPHAMXEPCHONG1 == 3 then HUYENTINH() end 
		if VATPHAMXEPCHONG1 == 4 then SACHTINHLINHDACBIET() end 
		if VATPHAMXEPCHONG1 == 5 then HOME() end 	
end 
	function NGUHANHHONTHACH()
		if nhht == 0 then
	if giatri2 == 0 then
		gg.setRanges(gg.REGION_ANONYMOUS)      
		gg.searchNumber("100;1000;506" , gg.TYPE_DWORD)      
		gg.sleep(3000) 
		gg.refineNumber("100" , gg.TYPE_DWORD) 
		gg.getResults(400) 
		gg.editAll("100000" , gg.TYPE_DWORD) 
		gg.alert("⋆˖⁺‧₊☽ ⚜ Cập Nhật thành công\n Sử dụng rương Ngũ Hành Hồn Thạch 100⚜☾₊‧⁺˖⋆")  
		gg.clearResults()
		VATPHAMXEPCHONG()	
	nhht = 1
	else
	gg.alert("⋆˖⁺‧₊☽ ⚜Lỗi dữ liệu vui lòng thoát game ra vào lại.⚜☾₊‧⁺˖⋆")  		
	end
		else
		gg.alert("⋆˖⁺‧₊☽ ⚜Tính năng đã sử dụng rồi.Thoát game vào lại để dùng lần nữa⚜☾₊‧⁺˖⋆") 	
		end	
	end

	function LAYGIATRI2()
		if nhht == 0 then
	if event == 0 then
		if giatri2 == 0 then
	gg.setRanges(gg.REGION_ANONYMOUS)      
	gg.searchNumber("100;1000;506" , gg.TYPE_DWORD)      
	gg.sleep(1000) 
	gg.refineNumber("506" , gg.TYPE_DWORD) 		
	vatphamxepchong = gg.getResults(30) 
	gg.addListItems(vatphamxepchong)
	gg.alert("\n⋆˖⁺‧₊☽ ⚜Lấy giá trị thành công.⚜ ☾₊‧⁺˖⋆\n⋆˖⁺‧₊☽ ⚜Sử dụng [RƯƠNG NHHTx100] mua tại [Kỳ Trân Các] để nhận!⚜ ☾₊‧⁺˖⋆\n\n --Lưu ý!!\n-Chỉ dùng rương 100. dùng rương 1000 nguy cơ lỗi\n-Sau khi nhận được vật phẩm nhớ bấm tách 1 để lưu vật phẩm trước khi bug vật phẩm khác") 
	gg.clearResults()	
	giatri2 = 1	
		else		
		end	
	else
	gg.alert("⋆˖⁺‧₊☽ ⚜Lỗi dữ liệu vui lòng thoát game ra vào lại.⚜☾₊‧⁺˖⋆")  
	end		
		else
		gg.alert("⋆˖⁺‧₊☽ ⚜Lỗi dữ liệu vui lòng thoát game ra vào lại.⚜☾₊‧⁺˖⋆")   
		end	
	end

	function HUYENTINH()
	if giatri2 == 0 then
		gg.alert("⋆˖⁺‧₊☽ ⚜Chưa lấy giá trị. Vui lòng chọn lấy giá trị trước⚜☾₊‧⁺˖⋆")  
		VATPHAMXEPCHONG()
	else
		HUYENTINH1=gg.choice({
	"🔰 Huyền Tinh 1",	
	"🔰 Huyền Tinh 2",		
	"🔰 Huyền Tinh 3",		
	"🔰 Huyền Tinh 4",		
	"🔰 Huyền Tinh 5",		
	"🔰 Huyền Tinh 6",		
	"🔰 Huyền Tinh 7",		
	"🔰 Huyền Tinh 8",
	"🔰 Quay lại",
	},nil,"─⋆˖⁺‧₊☽ ⚜Lựa Chọn⚜ ☾₊‧⁺˖⋆─")	
		if HUYENTINH1 == 1 then HUYENTINH1() end 
		if HUYENTINH1 == 2 then HUYENTINH2() end 
		if HUYENTINH1 == 3 then HUYENTINH3() end 
		if HUYENTINH1 == 4 then HUYENTINH4() end 
		if HUYENTINH1 == 5 then HUYENTINH5() end 
		if HUYENTINH1 == 6 then HUYENTINH6() end 
		if HUYENTINH1 == 7 then HUYENTINH7() end 
		if HUYENTINH1 == 8 then HUYENTINH8() end	 
		if HUYENTINH1 == 9 then VATPHAMXEPCHONG() end 
	end		
	end	
		function HUYENTINH1()
		gg .loadResults( gg .getListItems())
		gg.getResults(30)
		gg.editAll("183" , gg.TYPE_DWORD)
		gg.alert("⋆˖⁺‧₊☽ ⚜Cập Nhập Huyền Tinh 1 thành công⚜☾₊‧⁺˖⋆")  
		gg.clearResults()		
		HUYENTINH()
	end
		function HUYENTINH2()
		gg .loadResults( gg .getListItems())
		gg.getResults(30)
		gg.editAll("184" , gg.TYPE_DWORD)
		gg.alert("⋆˖⁺‧₊☽ ⚜Cập Nhập Huyền Tinh 2 thành công⚜☾₊‧⁺˖⋆")  
		gg.clearResults()		
		HUYENTINH()
	end
		function HUYENTINH3()
		gg .loadResults( gg .getListItems())
		gg.getResults(30)
		gg.editAll("185" , gg.TYPE_DWORD) 
		gg.alert("⋆˖⁺‧₊☽ ⚜Cập nhật Huyền Tinh 3 thành công⚜☾₊‧⁺˖⋆")  
		gg.clearResults()	
		HUYENTINH()		
	end
		function HUYENTINH4()
		gg .loadResults( gg .getListItems())
		gg.getResults(30)
		gg.editAll("186" , gg.TYPE_DWORD) 
		gg.alert("⋆˖⁺‧₊☽ ⚜Cập nhật Huyền Tinh 4 thành công⚜☾₊‧⁺˖⋆")  
		gg.clearResults()	
		HUYENTINH()		
	end
		function HUYENTINH5()
		gg .loadResults( gg .getListItems())
		gg.getResults(30)
		gg.editAll("187" , gg.TYPE_DWORD) 
		gg.alert("⋆˖⁺‧₊☽ ⚜Cập nhật Huyền Tinh 5 thành công⚜☾₊‧⁺˖⋆")   
		gg.clearResults()
		HUYENTINH()		
	end
		function HUYENTINH6()
		gg .loadResults( gg .getListItems())
		gg.getResults(30)
		gg.editAll("188" , gg.TYPE_DWORD) 
		gg.alert("⋆˖⁺‧₊☽ ⚜Cập nhật Huyền Tinh 6 thành công⚜☾₊‧⁺˖⋆") 
		gg.clearResults()		
		HUYENTINH()
	end
		function HUYENTINH7()
		gg .loadResults( gg .getListItems())
		gg.getResults(30)
		gg.editAll("189" , gg.TYPE_DWORD)
		gg.alert("⋆˖⁺‧₊☽ ⚜Cập nhật Huyền Tinh 7 thành công⚜☾₊‧⁺˖⋆")  
		gg.clearResults()
		HUYENTINH()		
	end
		function HUYENTINH8()
		gg .loadResults( gg .getListItems())
		gg.getResults(30)
		gg.editAll("190" , gg.TYPE_DWORD) 
		gg.alert("⋆˖⁺‧₊☽ ⚜Cập nhật Huyền Tinh 8 thành công⚜☾₊‧⁺˖⋆")  
		gg.clearResults()	
		HUYENTINH()		
	end

function SACHTINHLINHDACBIET()
	if giatri2 == 0 then
		gg.alert("⋆˖⁺‧₊☽ ⚜Chưa lấy giá trị. Vui lòng chọn lấy giá trị trước⚜☾₊‧⁺˖⋆") 
		VATPHAMXEPCHONG()
	else
		gg .loadResults( gg .getListItems())
		gg.getResults(30)
		gg.editAll("12508" , gg.TYPE_DWORD) 
		gg.alert("⋆˖⁺‧₊☽ ⚜Cập Nhập Rương Sách Tinh Linh Đặc Biệt thành công⚜☾₊‧⁺˖⋆")  
		gg.clearResults()		
		VATPHAMXEPCHONG()	
	end
end
------------- Nhận vật phẩm tùy chọn từ rương sách tinh linh đặc biệt
function VATPHAMKHONGXEPCHONG()	
		VATPHAMKHONGXEPCHONG1=gg.choice({	
	"🔰 Lấy Giá Trị",		
	"🔰 Sách Exp 120",	
	"🔰 Sách Exp 150",	
	"🔰 Skill Pet",	
	"🔰 Rương Skill 120",	
	"🔰 Rương Skill 150",	
	"🔰 Đại Thành 150",	
	"🔰 Siêu Quang (Dễ bị ban)",	
	"🔰 Kim Hổ Vương",
	"🔰 Bạch Hổ Vương",
	"🔰 Hắc Hổ Vương",	

	"Quay Lại",
	},nil,"─⋆˖⁺‧₊☽ ⚜Lựa Chọn⚜ ☾₊‧⁺˖⋆─")
		if VATPHAMKHONGXEPCHONG1 == 1 then LAYGIATRI3() end 
		if VATPHAMKHONGXEPCHONG1 == 2 then SKILLPET() end 
		if VATPHAMKHONGXEPCHONG1 == 3 then SACHEXP120() end 
		if VATPHAMKHONGXEPCHONG1 == 4 then SACHEXP150() end 
		if VATPHAMKHONGXEPCHONG1 == 5 then RUONGSKILL120() end 
		if VATPHAMKHONGXEPCHONG1 == 6 then RUONGSKILL150() end 
		if VATPHAMKHONGXEPCHONG1 == 7 then DAITHANH150() end 
		if VATPHAMKHONGXEPCHONG1 == 8 then SIEUQUANG() end	 
		if VATPHAMKHONGXEPCHONG1 == 9 then KIMHOVUONG() end 
		if VATPHAMKHONGXEPCHONG1 == 10 then BACHHOVUONG() end 
		if VATPHAMKHONGXEPCHONG1 == 11 then HACHOVUONG() end 		
		if VATPHAMKHONGXEPCHONG1 == 12 then HOME() end 
end 

	function SACHEXP150()
	if giatri3 == 0 then
	gg.alert("⋆˖⁺‧₊☽ ⚜Chưa lấy giá trị. Vui lòng chọn lấy giá trị trước⚜☾₊‧⁺˖⋆") 
	VATPHAMKHONGXEPCHONG()
	else
		gg .loadResults( gg .getListItems())
		gg.getResults(30)
		gg.editAll("91442" , gg.TYPE_DWORD) 
		gg.alert("⋆˖⁺‧₊☽ ⚜Cập Nhập Sách Exp 150 thành công⚜ ☾₊‧⁺˖⋆") 	 
		gg.clearResults()
	VATPHAMKHONGXEPCHONG()	
	end	
	end
	function SACHEXP120()
	if giatri3 == 0 then
	gg.alert("⋆˖⁺‧₊☽ ⚜Chưa lấy giá trị. Vui lòng chọn lấy giá trị trước⚜☾₊‧⁺˖⋆") 
	VATPHAMKHONGXEPCHONG()
	else
		gg .loadResults( gg .getListItems())
		gg.getResults(30)
		gg.editAll("91441" , gg.TYPE_DWORD) 
		gg.alert("⋆˖⁺‧₊☽ ⚜Cập Nhập Sách Exp 120 thành công⚜ ☾₊‧⁺˖⋆") 
		gg.clearResults()
	VATPHAMKHONGXEPCHONG()	
	end	
	end
	function RUONGSKILL120()
	if giatri3 == 0 then
	gg.alert("⋆˖⁺‧₊☽ ⚜Chưa lấy giá trị. Vui lòng chọn lấy giá trị trước⚜☾₊‧⁺˖⋆")  
	VATPHAMKHONGXEPCHONG()
	else
		gg .loadResults( gg .getListItems())
		gg.getResults(30)
		gg.editAll("10467" , gg.TYPE_DWORD) 
		gg.alert("⋆˖⁺‧₊☽ ⚜Cập Nhập Rương Skill 120 thành công⚜ ☾₊‧⁺˖⋆") 
		gg.clearResults()
	VATPHAMKHONGXEPCHONG()	
	end	
	end
	function RUONGSKILL150()
	if giatri3 == 0 then
	gg.alert("⋆˖⁺‧₊☽ ⚜Chưa lấy giá trị. Vui lòng chọn lấy giá trị trước⚜☾₊‧⁺˖⋆")  
	VATPHAMKHONGXEPCHONG()
	else
		gg .loadResults( gg .getListItems())
		gg.getResults(30)
		gg.editAll("10468" , gg.TYPE_DWORD) 
		gg.alert("⋆˖⁺‧₊☽ ⚜Cập Nhập Rương Skill 150 thành công⚜ ☾₊‧⁺˖⋆")  	 
		gg.clearResults()
	VATPHAMKHONGXEPCHONG()	
	end	
	end
	function DAITHANH150()
	if giatri3 == 0 then
	gg.alert("⋆˖⁺‧₊☽ ⚜Chưa lấy giá trị. Vui lòng chọn lấy giá trị trước⚜☾₊‧⁺˖⋆") 
	VATPHAMKHONGXEPCHONG()
	else
		gg .loadResults( gg .getListItems())
		gg.getResults(30)
		gg.editAll("91440" , gg.TYPE_DWORD) 
		gg.alert("⋆˖⁺‧₊☽ ⚜Cập Nhập Đại Thành 150 thành công⚜ ☾₊‧⁺˖⋆") 	 
		gg.clearResults()
	VATPHAMKHONGXEPCHONG()	
	end	
	end
	function SIEUQUANG()
	if giatri3 == 0 then
	gg.alert("⋆˖⁺‧₊☽ ⚜Chưa lấy giá trị. Vui lòng chọn lấy giá trị trước⚜☾₊‧⁺˖⋆") 
	VATPHAMKHONGXEPCHONG()
	else
		gg .loadResults( gg .getListItems())
		gg.getResults(30)
		gg.editAll("1100001" , gg.TYPE_DWORD) 
		gg.alert("⋆˖⁺‧₊☽ ⚜ Cập nhật Siêu Quang thành công⚜☾₊‧⁺˖⋆") 	 
		gg.clearResults()		
	VATPHAMKHONGXEPCHONG()
	end
	end
	function KIMHOVUONG()
	if giatri3 == 0 then
	gg.alert("⋆˖⁺‧₊☽ ⚜Chưa lấy giá trị. Vui lòng chọn lấy giá trị trước⚜☾₊‧⁺˖⋆") 
	VATPHAMKHONGXEPCHONG()
	else
		gg .loadResults( gg .getListItems())
		gg.getResults(30)
		gg.editAll("1100002" , gg.TYPE_DWORD) 
		gg.alert("⋆˖⁺‧₊☽ ⚜ Cập nhật Kim Hổ Vương thành công⚜☾₊‧⁺˖⋆") 	 
		gg.clearResults()	
	VATPHAMKHONGXEPCHONG()
	end	
	end
	function BACHHOVUONG()
	if giatri3 == 0 then
	gg.alert("⋆˖⁺‧₊☽ ⚜Chưa lấy giá trị. Vui lòng chọn lấy giá trị trước⚜☾₊‧⁺˖⋆") 
	VATPHAMKHONGXEPCHONG()
	else
		gg .loadResults( gg .getListItems())
		gg.getResults(30)
		gg.editAll("1100003" , gg.TYPE_DWORD) 
		gg.alert("⋆˖⁺‧₊☽ ⚜ Cập nhật Bạch Hổ Vương thành công⚜☾₊‧⁺˖⋆") 	 
		gg.clearResults()	
	VATPHAMKHONGXEPCHONG()	
	end	
	end
	function HACHOVUONG()
	if giatri3 == 0 then
	gg.alert("⋆˖⁺‧₊☽ ⚜Chưa lấy giá trị. Vui lòng chọn lấy giá trị trước⚜☾₊‧⁺˖⋆") 
	VATPHAMKHONGXEPCHONG()
	else
		gg .loadResults( gg .getListItems())
		gg.getResults(30)
		gg.editAll("1100004" , gg.TYPE_DWORD) 
		gg.alert("⋆˖⁺‧₊☽ ⚜ Cập nhật Hắc Hổ Vương thành công⚜☾₊‧⁺˖⋆") 	 
		gg.clearResults()	
	VATPHAMKHONGXEPCHONG()	
	end	
	end		

function LAYGIATRI2()
	if giatri3 == 0 then
		gg.alert("\n─⋆˖⁺‧₊☽💥 Lấy giá trị khá lâu💥 ☾₊‧⁺˖⋆─\n──⋆˖⁺‧₊☽ 💥Đợi đến khi nào hiện thông báo💥 ☾₊‧⁺˖⋆─\n──⋆˖⁺‧₊☽ 💥Chưa hiện thông báo đừng bấm gì tránh lôi khi bug💥 ☾₊‧⁺˖⋆─\n") 	 	
		gg.setRanges(gg.REGION_ANONYMOUS)      
		gg.searchNumber("34456;3000" , gg.TYPE_DWORD)      
		gg.sleep(1000) 
		gg.refineNumber("34456" , gg.TYPE_DWORD) 		
		vatphamkhongxepchong = gg.getResults(30) 
		gg.addListItems(vatphamkhongxepchong)	 
		gg.clearResults()
		
		gg.setRanges(gg.REGION_ANONYMOUS)      
		gg.searchNumber("34515;3000" , gg.TYPE_DWORD)      
		gg.sleep(1000) 
		gg.refineNumber("34515" , gg.TYPE_DWORD) 		
		vatphamkhongxepchong = gg.getResults(30) 
		gg.addListItems(vatphamkhongxepchong)	 
		gg.clearResults()		  
		
		gg.setRanges(gg.REGION_ANONYMOUS)      
		gg.searchNumber("34507;3000" , gg.TYPE_DWORD)      
		gg.sleep(1000) 
		gg.refineNumber("34507" , gg.TYPE_DWORD) 		
		vatphamkhongxepchong = gg.getResults(30) 
		gg.addListItems(vatphamkhongxepchong)	 
		gg.clearResults()	
		
		gg.setRanges(gg.REGION_ANONYMOUS)      
		gg.searchNumber("34569;3000" , gg.TYPE_DWORD)      
		gg.sleep(1000) 
		gg.refineNumber("34569" , gg.TYPE_DWORD) 		
		vatphamkhongxepchong = gg.getResults(30) 
		gg.addListItems(vatphamkhongxepchong)	 
		gg.clearResults()	
		
		gg.setRanges(gg.REGION_ANONYMOUS)      
		gg.searchNumber("34571;3000" , gg.TYPE_DWORD)      
		gg.sleep(1000) 
		gg.refineNumber("34571" , gg.TYPE_DWORD) 		
		vatphamkhongxepchong = gg.getResults(30) 
		gg.addListItems(vatphamkhongxepchong)	 
		gg.clearResults()	
		gg.alert("\n⋆˖⁺‧₊☽ ⚜Lấy giá trị thành công.⚜ ☾₊‧⁺˖⋆\n⋆˖⁺‧₊☽ ⚜Sử dụng [RƯƠNG SÁCH TINH LINH ĐẶC BIỆT] nhận tại [BUG VẬT PHẨM XẾP CHỒNG] !⚜ ☾₊‧⁺˖⋆\n") 		
		giatri3 = 1
	end		
		VATPHAMKHONGXEPCHONG()
	end	
	function SKILLPET()
		if giatri3 == 0 then
		gg.alert("⋆˖⁺‧₊☽ ⚜Chưa lấy giá trị. Vui lòng chọn lấy giá trị trước⚜☾₊‧⁺˖⋆") 
		VATPHAMKHONGXEPCHONG()
		else
		SKILLPET1=gg.choice({
	"🔰 Tấn công",		
	"🔰 Buff và Bùa",	
	"🔰 Quay lại"	,		
	},nil,"─⋆˖⁺‧₊☽ ⚜Lựa Chọn⚜ ☾₊‧⁺˖⋆─")
	if SKILLPET1 == 1 then TANCONG() end 
	if SKILLPET1 == 2 then BUFFVABUA() end 
	if SKILLPET1 == 3 then VATPHAMKHONGXEPCHONG() end	 	
		end	
	end
		function TANCONG()
	TANCONG1=gg.choice({
		"🔰 Địa Không Phá Kích (Gần-AOE)",			
		"🔰 Địa Hỏa Thiên Lôi (Gần)",		
		"🔰 Thái Cực Huyền Thiên Kiếm (Gần)",		
		"🔰 Đạt Ma Quyền Pháp (Gần)",				
		"🔰 Hủ Độc Thực Cốt (Xa-AOE)",		
		"🔰 Bách Độc Ngân Xuyên Châm (Xa-AOE)",		
		"🔰 Huyền Băng Thanh Phong Kiếm (Xa-AOE)",		
		"🔰 Nguyệt Lạc Sương Băng (Xa-AOE)",			
		"🔰 Hàn Băng Ánh Tuyết (Xa-AOE)",		
		"🔰 Huyền Băng Hộ Pháp (Xa-AOE)",		
		"🔰 Liệt Hỏa Liên Thành (Xa-AOE)",		
		"🔰 Bát Quái Địa Linh Trận (Xa-AOE)",			
		"🔰 Cuồng Phong Địa Liệt (Xa-AOE)",		
		"🔰 Thiên Lôi Thiên Giáng (Xa-AOE)",			
		"🔰 Lan Tú Quang Hoàn (Xa-AOE)",		
		"🔰 U Linh Huyền Âm Độc (Xa-AOE)",		
		"🔰 Âm Ty Hỏa Phát Độc (Xa-AOE)",			
		"🔰 Hách Không Vô Tướng (Xa-AOE-ĐB)",			
		"🔰 Nguyệt Ảnh Chi Thủ (Xa-AOE-ĐB)",			
		"🔰 Viêm Long Xuyên Vân Tụ (Xa)",		
		"🔰 Thương Hạt Chi Linh (Xa)",	
		"🔰 Liệt Hỏa Thiên Bổng (Xa)",	
		"🔰 Quay lại"	,		
		},nil,"───────⚜Lựa Chọn⚜──────\n───── ⚜Gần = Ngoại Công, Xa = Nội Công⚜ ───────")	--5

		if TANCONG1 == 1 then GANAOE1() end 
		if TANCONG1 == 2 then GAN1() end 
		if TANCONG1 == 3 then GAN2() end 
		if TANCONG1 == 4 then GAN3() end 
		if TANCONG1 == 5 then XAAOE1() end 
		if TANCONG1 == 6 then XAAOE2() end 
		if TANCONG1 == 7 then XAAOE3() end 
		if TANCONG1 == 8 then XAAOE4() end 
		if TANCONG1 == 9 then XAAOE5() end 
		if TANCONG1 == 10 then XAAOE6() end 
		if TANCONG1 == 11 then XAAOE7() end 
		if TANCONG1 == 12 then XAAOE8() end 
		if TANCONG1 == 13 then XAAOE9() end 
		if TANCONG1 == 14 then XAAOE10() end 
		if TANCONG1 == 15 then XAAOE11() end 
		if TANCONG1 == 16 then XAAOE12() end 
		if TANCONG1 == 17 then XAAOE13() end 
		if TANCONG1 == 18 then XAAOE14() end 
		if TANCONG1 == 19 then XAAOE15() end 
		if TANCONG1 == 20 then XA1() end 
		if TANCONG1 == 21 then XA2() end 
		if TANCONG1 == 22 then XA3() end 
		if TANCONG1 == 23 then VATPHAMKHONGXEPCHONG() end	 
		end	
	function GANAOE1()
	gg .loadResults( gg .getListItems())
	gg.getResults(30)
	gg.editAll("34528" , gg.TYPE_DWORD) 
	gg.alert("⋆˖⁺‧₊☽ ⚜Cập Nhập Thành Công⚜ ☾₊‧⁺˖⋆") 	 
	gg.clearResults()	
	SKILLPET()	
	end
	function GAN1()
	gg .loadResults( gg .getListItems())
	gg.getResults(30)
	gg.editAll("34546" , gg.TYPE_DWORD) 
	gg.alert("⋆˖⁺‧₊☽ ⚜Cập Nhập Thành Công⚜ ☾₊‧⁺˖⋆") 	 
	gg.clearResults()	
	SKILLPET()		
	end
	function GAN2()
	gg .loadResults( gg .getListItems())
	gg.getResults(30)
	gg.editAll("34550" , gg.TYPE_DWORD) 
	gg.alert("⋆˖⁺‧₊☽ ⚜Cập Nhập Thành Công⚜ ☾₊‧⁺˖⋆") 	 
	gg.clearResults()	
	SKILLPET()		
	end
	function GAN3()
	gg .loadResults( gg .getListItems())
	gg.getResults(30)
	gg.editAll("34561" , gg.TYPE_DWORD) 
	gg.alert("⋆˖⁺‧₊☽ ⚜Cập Nhập Thành Công⚜ ☾₊‧⁺˖⋆") 	 
	gg.clearResults()	
	SKILLPET()		
	end	
	function XAAOE1()
	gg .loadResults( gg .getListItems())
	gg.getResults(30)
	gg.editAll("34529" , gg.TYPE_DWORD) 
	gg.alert("⋆˖⁺‧₊☽ ⚜Cập Nhập Thành Công⚜ ☾₊‧⁺˖⋆") 	 
	gg.clearResults()
	SKILLPET()		
	end	
	function XAAOE2()
		
	gg .loadResults( gg .getListItems())
	gg.getResults(30)
	gg.editAll("34532" , gg.TYPE_DWORD) 
	gg.alert("⋆˖⁺‧₊☽ ⚜Cập Nhập Thành Công⚜ ☾₊‧⁺˖⋆") 	 
	gg.clearResults()	
	SKILLPET()		
	end		
	function XAAOE3()
	gg .loadResults( gg .getListItems())
	gg.getResults(30)
	gg.editAll("34534" , gg.TYPE_DWORD) 
	gg.alert("⋆˖⁺‧₊☽ ⚜Cập Nhập Thành Công⚜ ☾₊‧⁺˖⋆") 	 
	gg.clearResults()	
	SKILLPET()		
	end		
	function XAAOE4()
	gg .loadResults( gg .getListItems())
	gg.getResults(30)
	gg.editAll("34536" , gg.TYPE_DWORD) 
	gg.alert("⋆˖⁺‧₊☽ ⚜Cập Nhập Thành Công⚜ ☾₊‧⁺˖⋆") 	 
	gg.clearResults()
	SKILLPET()		
	end		
	function XAAOE5()
	gg .loadResults( gg .getListItems())
	gg.getResults(30)
	gg.editAll("34538" , gg.TYPE_DWORD) 
	gg.alert("⋆˖⁺‧₊☽ ⚜Cập Nhập Thành Công⚜ ☾₊‧⁺˖⋆") 	 
	gg.clearResults()
	SKILLPET()		
	end		
	function XAAOE6()
	gg .loadResults( gg .getListItems())
	gg.getResults(30)
	gg.editAll("34540" , gg.TYPE_DWORD) 
	gg.alert("⋆˖⁺‧₊☽ ⚜Cập Nhập Thành Công⚜ ☾₊‧⁺˖⋆") 	 
	gg.clearResults()	
	SKILLPET()		
	end		
	function XAAOE7()
	gg .loadResults( gg .getListItems())
	gg.getResults(30)
	gg.editAll("34547" , gg.TYPE_DWORD) 
	gg.alert("⋆˖⁺‧₊☽ ⚜Cập Nhập Thành Công⚜ ☾₊‧⁺˖⋆") 	 
	gg.clearResults()	
	SKILLPET()		
	end		
	function XAAOE8()
	gg .loadResults( gg .getListItems())
	gg.getResults(30)
	gg.editAll("34548" , gg.TYPE_DWORD) 
	gg.alert("⋆˖⁺‧₊☽ ⚜Cập Nhập Thành Công⚜ ☾₊‧⁺˖⋆") 	 
	gg.clearResults()	
	SKILLPET()		
	end		
	function XAAOE9()
	gg .loadResults( gg .getListItems())
	gg.getResults(30)
	gg.editAll("34551" , gg.TYPE_DWORD) 
	gg.alert("⋆˖⁺‧₊☽ ⚜Cập Nhập Thành Công⚜ ☾₊‧⁺˖⋆") 	 
	gg.clearResults()	
	SKILLPET()		
	end		
	function XAAOE10()
	gg .loadResults( gg .getListItems())
	gg.getResults(30)
	gg.editAll("34554" , gg.TYPE_DWORD) 
	gg.alert("⋆˖⁺‧₊☽ ⚜Cập Nhập Thành Công⚜ ☾₊‧⁺˖⋆") 	 
	gg.clearResults()	
	SKILLPET()		
	end	
	function XAAOE11()
	gg .loadResults( gg .getListItems())
	gg.getResults(30)
	gg.editAll("34558" , gg.TYPE_DWORD) 
	gg.alert("⋆˖⁺‧₊☽ ⚜Cập Nhập Thành Công⚜ ☾₊‧⁺˖⋆") 	 
	gg.clearResults()	
	SKILLPET()		
	end	
	function XAAOE12()
	gg .loadResults( gg .getListItems())
	gg.getResults(30)
	gg.editAll("34559" , gg.TYPE_DWORD) 
	gg.alert("⋆˖⁺‧₊☽ ⚜Cập Nhập Thành Công⚜ ☾₊‧⁺˖⋆") 	 
	gg.clearResults()	
	SKILLPET()		
	end	
	function XAAOE13()
	gg .loadResults( gg .getListItems())
	gg.getResults(30)
	gg.editAll("34560" , gg.TYPE_DWORD) 
	gg.alert("⋆˖⁺‧₊☽ ⚜Cập Nhập Thành Công⚜ ☾₊‧⁺˖⋆") 	 
	gg.clearResults()	
	SKILLPET()		
	end	
	function XAAOE14()
	gg .loadResults( gg .getListItems())
	gg.getResults(30)
	gg.editAll("34456" , gg.TYPE_DWORD) 
	gg.alert("⋆˖⁺‧₊☽ ⚜Cập Nhập Thành Công⚜ ☾₊‧⁺˖⋆") 	 
	gg.clearResults()
	SKILLPET()		
	end	
	function XAAOE15()
	gg .loadResults( gg .getListItems())
	gg.getResults(30)
	gg.editAll("34556" , gg.TYPE_DWORD) 
	gg.alert("⋆˖⁺‧₊☽ ⚜Cập Nhập Thành Công⚜ ☾₊‧⁺˖⋆") 	 
	gg.clearResults()		
	SKILLPET()
	end	

		function BUFFVABUA()
	BUFFVABUA1=gg.choice({
		"🔰 Viêm Hỏa Chi Châu (Bùa)",	
		"🔰 Cương Khí Hộ Thể (Bùa)",	
		"🔰 Mê Tâm Thuật (Bùa)",		
		"🔰 Hàn Băng Ám Chú (Bùa)",		
		"🔰 Kim Hoàng Ám Chú (Bùa)",	
		"🔰 Hủ Độc Ám Chú (Bùa)",		
		"🔰 U Minh U Hồn (Bùa)",		
		"🔰 Bách Độc Bất Xâm (Bùa)",	
		"🔰 Ly Hỏa Thần Công (Bùa)",	
		"🔰 Huyễn Ảnh Phi Thân (Bùa)",	
		"🔰 Ma Viêm Chi Giáng (Bùa)",	
		"🔰 Viêm Nhãn Ám Chú (Bùa)",	
		"🔰 Huyễn Nhật Đoạt Mệnh (Bùa)",	
		"🔰 Ám Lôi Chú (Bùa)",	
		"🔰 Địa Lôi Sát Kích (Bùa)",	
		"🔰 Ngạo Tuyết Tâm Chú (Bùa)",	
		"🔰 Huyễn Ảnh Chân Quân (Bùa)",
		"🔰 Nhất Khí Hộ Thể (Buff)",		
		"🔰 Kim Cang Hộ Thể (Buff)",		
		"🔰 Quay lại"	,		
		},nil,"─⋆˖⁺‧₊☽ ⚜Lựa Chọn⚜ ☾₊‧⁺˖⋆─")	
		if BUFFVABUA1 == 1 then BUA1() end 
		if BUFFVABUA1 == 2 then BUA2() end 
		if BUFFVABUA1 == 3 then BUA3() end 
		if BUFFVABUA1 == 4 then BUA6() end 
		if BUFFVABUA1 == 5 then BUA7() end 
		if BUFFVABUA1 == 6 then BUA8() end 
		if BUFFVABUA1 == 7 then BUA9() end 
		if BUFFVABUA1 == 8 then BUA10() end 
		if BUFFVABUA1 == 9 then BUA11() end 
		if BUFFVABUA1 == 10 then BUA12() end 
		if BUFFVABUA1 == 11 then BUA13() end 
		if BUFFVABUA1 == 12 then BUA14() end 
		if BUFFVABUA1 == 13 then BUA15() end 
		if BUFFVABUA1 == 14 then BUA16() end 
		if BUFFVABUA1 == 15 then BUA17() end 
		if BUFFVABUA1 == 16 then BUA18() end 
		if BUFFVABUA1 == 17 then BUA19() end 
		if BUFFVABUA1 == 18 then BUFF1() end 
		if BUFFVABUA1 == 19 then BUFF2() end 
		if BUFFVABUA1 == 20 then SKILLPET() end	 
end	
	function BUA1()
		gg .loadResults( gg .getListItems())
		gg.getResults(30)
		gg.editAll("34507" , gg.TYPE_DWORD) 
		gg.alert("⋆˖⁺‧₊☽ ⚜Cập Nhập Thành Công⚜ ☾₊‧⁺˖⋆") 	 
		gg.clearResults()	
	SKILLPET()	
	end	
	function BUA2()
		gg .loadResults( gg .getListItems())
		gg.getResults(30)
		gg.editAll("34571" , gg.TYPE_DWORD) 
		gg.alert("⋆˖⁺‧₊☽ ⚜Cập Nhập Thành Công⚜ ☾₊‧⁺˖⋆") 	 
		gg.clearResults()
	SKILLPET()	
	end	
	function BUA3()
		gg .loadResults( gg .getListItems())
		gg.getResults(30)
		gg.editAll("34570" , gg.TYPE_DWORD) 
		gg.alert("⋆˖⁺‧₊☽ ⚜Cập Nhập Thành Công⚜ ☾₊‧⁺˖⋆") 	 
		gg.clearResults()	
	SKILLPET()	
	end	
	function BUA6()
		gg .loadResults( gg .getListItems())
		gg.getResults(30)
		gg.editAll("34466" , gg.TYPE_DWORD) 
		gg.alert("⋆˖⁺‧₊☽ ⚜Cập Nhập Thành Công⚜ ☾₊‧⁺˖⋆") 	 
		gg.clearResults()	
	SKILLPET()	
	end	
	function BUA7()
		gg .loadResults( gg .getListItems())
		gg.getResults(30)
		gg.editAll("34467" , gg.TYPE_DWORD) 
		gg.alert("⋆˖⁺‧₊☽ ⚜Cập Nhập Thành Công⚜ ☾₊‧⁺˖⋆") 	 
		gg.clearResults()	
	SKILLPET()	
	end	
	function BUA8()
		gg .loadResults( gg .getListItems())
		gg.getResults(30)
		gg.editAll("34468" , gg.TYPE_DWORD) 
		gg.alert("⋆˖⁺‧₊☽ ⚜Cập Nhập Thành Công⚜ ☾₊‧⁺˖⋆") 	 
		gg.clearResults()	
	SKILLPET()	
	end	
	function BUA9()
		gg .loadResults( gg .getListItems())
		gg.getResults(30)
		gg.editAll("34469" , gg.TYPE_DWORD) 
		gg.alert("⋆˖⁺‧₊☽ ⚜Cập Nhập Thành Công⚜ ☾₊‧⁺˖⋆") 	 
		gg.clearResults()	
	SKILLPET()	
	end		
	function BUA10()
		gg .loadResults( gg .getListItems())
		gg.getResults(30)
		gg.editAll("34470" , gg.TYPE_DWORD) 
		gg.alert("⋆˖⁺‧₊☽ ⚜Cập Nhập Thành Công⚜ ☾₊‧⁺˖⋆") 	 
		gg.clearResults()	
	SKILLPET()	
	end		
	function BUA11()
		gg .loadResults( gg .getListItems())
		gg.getResults(30)
		gg.editAll("34501" , gg.TYPE_DWORD) 
		gg.alert("⋆˖⁺‧₊☽ ⚜Cập Nhập Thành Công⚜ ☾₊‧⁺˖⋆") 	 
		gg.clearResults()	
	SKILLPET()	
	end		
	function BUA12()
		gg .loadResults( gg .getListItems())
		gg.getResults(30)
		gg.editAll("34502" , gg.TYPE_DWORD) 
		gg.alert("⋆˖⁺‧₊☽ ⚜Cập Nhập Thành Công⚜ ☾₊‧⁺˖⋆") 	 
		gg.clearResults()	
	SKILLPET()	
	end		
	function BUA13()
		gg .loadResults( gg .getListItems())
		gg.getResults(30)
		gg.editAll("34503" , gg.TYPE_DWORD) 
		gg.alert("⋆˖⁺‧₊☽ ⚜Cập Nhập Thành Công⚜ ☾₊‧⁺˖⋆") 	 
		gg.clearResults()
	SKILLPET()	
	end		
	function BUA14()
		gg .loadResults( gg .getListItems())
		gg.getResults(30)
		gg.editAll("34505" , gg.TYPE_DWORD) 
		gg.alert("⋆˖⁺‧₊☽ ⚜Cập Nhập Thành Công⚜ ☾₊‧⁺˖⋆") 	 
		gg.clearResults()	
	SKILLPET()	
	end		
	function BUA15()
		gg .loadResults( gg .getListItems())
		gg.getResults(30)
		gg.editAll("34506" , gg.TYPE_DWORD) 
		gg.alert("⋆˖⁺‧₊☽ ⚜Cập Nhập Thành Công⚜ ☾₊‧⁺˖⋆") 	 
		gg.clearResults()	
	SKILLPET()	
	end		
	function BUA16()
		gg .loadResults( gg .getListItems())
		gg.getResults(30)
		gg.editAll("34513" , gg.TYPE_DWORD) 
		gg.alert("⋆˖⁺‧₊☽ ⚜Cập Nhập Thành Công⚜ ☾₊‧⁺˖⋆") 	 
		gg.clearResults()	
	SKILLPET()	
	end	
	function BUA17()
		gg .loadResults( gg .getListItems())
		gg.getResults(30)
		gg.editAll("34514" , gg.TYPE_DWORD) 
		gg.alert("⋆˖⁺‧₊☽ ⚜Cập Nhập Thành Công⚜ ☾₊‧⁺˖⋆") 	 
		gg.clearResults()
	SKILLPET()	
	end	
	function BUA18()
		gg .loadResults( gg .getListItems())
		gg.getResults(30)
		gg.editAll("34516" , gg.TYPE_DWORD) 
		gg.alert("⋆˖⁺‧₊☽ ⚜Cập Nhập Thành Công⚜ ☾₊‧⁺˖⋆") 	 
		gg.clearResults()
	SKILLPET()	
	end	
	function BUA19()
		gg .loadResults( gg .getListItems())
		gg.getResults(30)
		gg.editAll("34517" , gg.TYPE_DWORD) 
		gg.alert("⋆˖⁺‧₊☽ ⚜Cập Nhập Thành Công⚜ ☾₊‧⁺˖⋆") 	 
		gg.clearResults()	
	SKILLPET()	
	end		
	function BUFF1()
		gg .loadResults( gg .getListItems())
		gg.getResults(30)
		gg.editAll("34515" , gg.TYPE_DWORD) 
		gg.alert("⋆˖⁺‧₊☽ ⚜Cập Nhập Thành Công⚜ ☾₊‧⁺˖⋆") 	 
		gg.clearResults()	
	SKILLPET()	
	end		
	function BUFF2()
		gg .loadResults( gg .getListItems())
		gg.getResults(30)
		gg.editAll("34569" , gg.TYPE_DWORD) 
		gg.alert("⋆˖⁺‧₊☽ ⚜Cập Nhập Thành Công⚜ ☾₊‧⁺˖⋆") 	 
		gg.clearResults()	
	SKILLPET()	
	end	
------------ Shop
function SHOP()
	SHOP1=gg.choice({
		"🔰 Giảm Giá Toàn Bộ Shop",
		"🔰 VK Hoàng Kim(🔥nguy cơ ban cao🔥)",
		"🔰 Nhận Vô Danh",
		"🔰 Vật Phẩm Khác",
		"🔰 Quay Lại",
		},nil,"⋆˖⁺‧₊☽ ⚜Lựa Chọn⚜ ☾₊‧⁺˖⋆─")
		if SHOP1 == 1 then GIAMGIATOANBOSHOP() end 
		if SHOP1 == 2 then HOANGKIMMONPHAI() end 
		if SHOP1 == 3 then NHANVODANH() end 
		if SHOP1 == 4 then VATPHAMKHAC() end  
		if SHOP1 == 5 then HOME() end  
end
	function GIAMGIATOANBOSHOP()
		gg.searchNumber("888888888" , gg.TYPE_DWORD)      
		gg.sleep(1000) 
		gg.getResults(50)
		gg.editAll("88888" , gg.TYPE_DWORD) 
		gg.sleep(1000)	 
		gg.clearResults()
		gg.clearList()	 
		gg.searchNumber("688888888" , gg.TYPE_DWORD)      
		gg.sleep(1000) 
		gg.getResults(50) 
		gg.editAll("68888" , gg.TYPE_DWORD) 
		gg.sleep(1000)	 
		gg.clearResults()
		gg.clearList()	
		gg.searchNumber("488888888" , gg.TYPE_DWORD)      
		gg.sleep(1000) 
		gg.getResults(50) 
		gg.editAll("48888" , gg.TYPE_DWORD) 
		gg.sleep(1000)	 
		gg.clearResults()
		gg.clearList()		
		gg.alert("⋆˖⁺‧₊☽ ⚜ Giảm giá các shop thành công⚜☾₊‧⁺˖⋆") 		
		SHOP()
	end
	function HOANGKIMMONPHAI()
		gg.alert("⋆˖⁺‧₊☽ ⚜🚫CẢNH BÁO🚫⚜- Trang bị này là vũ khí vip nhất của game\n- Hiện tại trang bị ad chưa mở để người chơi sử dụng\n- Nên tỷ lệ ban khá cao nếu sử dụng mà khoe ra ngoài.\n\n🚫 KHUYẾN CÁO SỬ DỤNG TRẢI NGHIỆM🚫\n🚫Lưu tài khoảng thường xuyên nếu muốn dùng🚫\n🚫Không Cường Hóa Quá +11. qua +12 lỗi nhân vật🚫☾₊‧⁺˖⋆") 		
	-- thieu lam
		gg.searchNumber("14760" , gg.TYPE_DWORD)      
		gg.sleep(500) 
		gg.getResults(50) 
		gg.editAll("41020" , gg.TYPE_DWORD) 
		gg.sleep(1000)
		gg.clearResults()
		gg.clearList()	 
		
		gg.searchNumber("14716" , gg.TYPE_DWORD)      
		gg.sleep(500) 
		gg.getResults(50) 
		gg.editAll("41023" , gg.TYPE_DWORD) 
		gg.sleep(1000)
		gg.clearResults()
		gg.clearList()	 		
		
		gg.searchNumber("14717" , gg.TYPE_DWORD)      
		gg.sleep(500) 
		gg.getResults(50) 
		gg.editAll("41026" , gg.TYPE_DWORD) 
		gg.sleep(1000)
		gg.clearResults()
		gg.clearList()	 		
		--- thien vuong		
		gg.searchNumber("14718" , gg.TYPE_DWORD)      
		gg.sleep(500) 
		gg.getResults(50) 
		gg.editAll("41029" , gg.TYPE_DWORD) 
		gg.sleep(1000)
		gg.clearResults()
		gg.clearList()	 		
		
		gg.searchNumber("14719" , gg.TYPE_DWORD)      
		gg.sleep(500) 
		gg.getResults(50) 
		gg.editAll("41032" , gg.TYPE_DWORD) 
		gg.sleep(1000)
		gg.clearResults()
		gg.clearList()	 		
		
		gg.searchNumber("14720" , gg.TYPE_DWORD)      
		gg.sleep(500) 
		gg.getResults(50) 
		gg.editAll("41035" , gg.TYPE_DWORD) 
		gg.sleep(1000)
		gg.clearResults()
		gg.clearList()	 		
		--- ngami		
		gg.searchNumber("14736" , gg.TYPE_DWORD)      
		gg.sleep(500) 
		gg.getResults(50) 
		gg.editAll("41038" , gg.TYPE_DWORD) 
		gg.sleep(1000)
		gg.clearResults()
		gg.clearList()	 		
				
		gg.searchNumber("14737" , gg.TYPE_DWORD)      
		gg.sleep(500) 
		gg.getResults(50) 
		gg.editAll("41041" , gg.TYPE_DWORD) 
		gg.sleep(1000)
		gg.clearResults()
		gg.clearList()	 		
	-- thuy yen			
		gg.searchNumber("14738" , gg.TYPE_DWORD)      
		gg.sleep(500) 
		gg.getResults(50) 
		gg.editAll("41044" , gg.TYPE_DWORD) 
		gg.sleep(1000)
		gg.clearResults()
		gg.clearList()	 		
				
		gg.searchNumber("14739" , gg.TYPE_DWORD)      
		gg.sleep(500) 
		gg.getResults(50) 
		gg.editAll("41047" , gg.TYPE_DWORD) 
		gg.sleep(1000)
		gg.clearResults()
		gg.clearList()	 		
	-- ngũ độc			
		gg.searchNumber("14740" , gg.TYPE_DWORD)      
		gg.sleep(500) 
		gg.getResults(50) 
		gg.editAll("41050" , gg.TYPE_DWORD) 
		gg.sleep(1000)
		gg.clearResults()
		gg.clearList()	 		
				
		gg.searchNumber("14746" , gg.TYPE_DWORD)      
		gg.sleep(500) 
		gg.getResults(50) 
		gg.editAll("41053" , gg.TYPE_DWORD) 
		gg.sleep(1000)
		gg.clearResults()
		gg.clearList()	 		
	-- duong mon			
		gg.searchNumber("14747" , gg.TYPE_DWORD)      
		gg.sleep(500) 
		gg.getResults(50) 
		gg.editAll("41056" , gg.TYPE_DWORD) 
		gg.sleep(1000)
		gg.clearResults()
		gg.clearList()	 		
				
		gg.searchNumber("14748" , gg.TYPE_DWORD)      
		gg.sleep(500) 
		gg.getResults(50) 
		gg.editAll("41059" , gg.TYPE_DWORD) 
		gg.sleep(1000)
		gg.clearResults()
		gg.clearList()	 		
				
		gg.searchNumber("41062" , gg.TYPE_DWORD)      
		gg.sleep(500) 
		gg.getResults(50) 
		gg.editAll("41062" , gg.TYPE_DWORD) 
		gg.sleep(1000)
		gg.clearResults()
		gg.clearList()	 		
			---- cái bang			
		gg.searchNumber("20820" , gg.TYPE_DWORD)      
		gg.sleep(500) 
		gg.getResults(50) 
		gg.editAll("41065" , gg.TYPE_DWORD) 
		gg.sleep(1000)
		gg.clearResults()
		gg.clearList()	 		
				
		gg.searchNumber("20821" , gg.TYPE_DWORD)      
		gg.sleep(500) 
		gg.getResults(50) 
		gg.editAll("41068" , gg.TYPE_DWORD) 
		gg.sleep(1000)
		gg.clearResults()
		gg.clearList()	 		
			--- thien nhan			
		gg.searchNumber("20822" , gg.TYPE_DWORD)      
		gg.sleep(500) 
		gg.getResults(50) 
		gg.editAll("41071" , gg.TYPE_DWORD) 
		gg.sleep(1000)
		gg.clearResults()
		gg.clearList()	 		
				
		gg.searchNumber("20823" , gg.TYPE_DWORD)      
		gg.sleep(500) 
		gg.getResults(50) 
		gg.editAll("41074" , gg.TYPE_DWORD) 
		gg.sleep(1000)
		gg.clearResults()
		gg.clearList()	 		
		--- vo dang				
		gg.searchNumber("20824" , gg.TYPE_DWORD)      
		gg.sleep(500) 
		gg.getResults(50) 
		gg.editAll("41077" , gg.TYPE_DWORD) 
		gg.sleep(1000)
		gg.clearResults()
		gg.clearList()	 		
				
		gg.searchNumber("20830" , gg.TYPE_DWORD)      
		gg.sleep(500) 
		gg.getResults(50) 
		gg.editAll("41080" , gg.TYPE_DWORD) 
		gg.sleep(1000)
		gg.clearResults()
		gg.clearList()	 		
		--- con luan				
		gg.searchNumber("20831" , gg.TYPE_DWORD)      
		gg.sleep(500) 
		gg.getResults(50) 
		gg.editAll("41083" , gg.TYPE_DWORD) 
		gg.sleep(1000)
		gg.clearResults()
		gg.clearList()	 		
						
		gg.searchNumber("20832" , gg.TYPE_DWORD)      
		gg.sleep(500) 
		gg.getResults(50) 
		gg.editAll("41086" , gg.TYPE_DWORD) 
		gg.sleep(1000)
		gg.clearResults()
		gg.clearList()	 		
		gg.alert("⋆˖⁺‧₊☽ ⚜ Cập Nhật Thành Công \n Lại Npc Thợ Rèn Phượng Tường Mua\n Shop Bạc Khóa ⚜☾₊‧⁺˖⋆") 		
		SHOP()		
	end		
	function NHANVODANH()	
		gg.searchNumber("14707" , gg.TYPE_DWORD)      
		gg.sleep(500) 
		gg.getResults(50) 
		gg.editAll("130001" , gg.TYPE_DWORD) 
		gg.sleep(1000)
		gg.clearResults()
		gg.clearList()	 	 
			 
		gg.searchNumber("14708" , gg.TYPE_DWORD)      
		gg.sleep(500) 
		gg.getResults(50) 
		gg.editAll("130002" , gg.TYPE_DWORD) 
		gg.sleep(1000)
		gg.clearResults()
		gg.clearList()	 
		gg.alert("⋆˖⁺‧₊☽ ⚜ Cập Nhật Thành Công Nhẫn Vô Danh\n Lại Npc Thợ Rèn Phượng Tường Mua ⚜☾₊‧⁺˖⋆") 		
		SHOP()		
	end
	function VATPHAMKHAC() 
	-- RUONG DA TAU
		gg.searchNumber("20770" , gg.TYPE_DWORD)      
		gg.sleep(500) 
		gg.getResults(50) 
		gg.editAll("11257" , gg.TYPE_DWORD) 
		gg.sleep(1000)
		gg.clearResults()
		gg.clearList()	 	
	-- đại lực hoàn
		gg.searchNumber("20771" , gg.TYPE_DWORD)      
		gg.sleep(500) 
		gg.getResults(50) 
		gg.editAll("20797" , gg.TYPE_DWORD) 
		gg.sleep(1000)
		gg.clearResults()
		gg.clearList()	 	 
	-- gia bào hoàn
		gg.searchNumber("20772" , gg.TYPE_DWORD)      
		gg.sleep(500) 
		gg.getResults(50) 
		gg.editAll("20796" , gg.TYPE_DWORD) 
		gg.sleep(1000)
		gg.clearResults()
		gg.clearList()	 
	-- trường mệnh hoàn
		gg.searchNumber("20773" , gg.TYPE_DWORD)      
		gg.sleep(500) 
		gg.getResults(50) 
		gg.editAll("20795" , gg.TYPE_DWORD) 
		gg.sleep(1000)	 
		gg.clearResults()
		gg.clearList()	 
	-- tinh lực hoạt lực
		gg.searchNumber("20774" , gg.TYPE_DWORD)      
		gg.sleep(500) 
		gg.getResults(50) 
		gg.editAll("2157" , gg.TYPE_DWORD) 
		gg.sleep(1000)
		gg.clearResults()
		gg.clearList()	 	
	-- vé quay may mắn
		gg.searchNumber("20775" , gg.TYPE_DWORD)      
		gg.sleep(500) 
		gg.getResults(50) 
		gg.editAll("2169" , gg.TYPE_DWORD) 
		gg.sleep(1000)
		gg.clearResults()
		gg.clearList()	 
		gg.alert("⋆˖⁺‧₊☽ ⚜ Cập Nhật Thành Công \n Lại Npc Hiệu Thuốc Phượng Tường Mua ⚜☾₊‧⁺˖⋆") 	
		SHOP()		
	end	
------------- Pet
function PET()
	PET1=gg.choice({
		"🔰 Trang Bị",	
		"🔰 Tăng Max Cấp",
		"🔰 Bug Linh Ngộ (5000đ)",
		"🔰 Quay Lai",
	} ,nil, "⋆˖⁺‧₊☽ ⚜Lựa Chọn⚜ ☾₊‧⁺˖⋆─") 
		if PET1 == 1 then TRANGBIPET() end 
		if PET1 == 2 then TANGMAXCAP() end 
		if PET1 == 3 then BUGLINHNGO() end 	
		if PET1 == 4 then HOME() end 
end
	function TRANGBIPET()	
		gg.searchNumber("14709" , gg.TYPE_DWORD)      
		gg.sleep(500) 
		gg.getResults(50) 
		gg.editAll("130001" , gg.TYPE_DWORD) 
		gg.sleep(1000)
		gg.clearResults()
		gg.clearList()	 	 
			 
		gg.searchNumber("14710" , gg.TYPE_DWORD)      
		gg.sleep(500) 
		gg.getResults(50) 
		gg.editAll("130002" , gg.TYPE_DWORD) 
		gg.sleep(1000)
		gg.clearResults()
		gg.clearList()	 

		gg.searchNumber("14726" , gg.TYPE_DWORD)      
		gg.sleep(500) 
		gg.getResults(50) 
		gg.editAll("50080" , gg.TYPE_DWORD) 
		gg.sleep(1000)
		gg.clearResults()
		gg.clearList()	 

		gg.searchNumber("14727" , gg.TYPE_DWORD)      
		gg.sleep(500) 
		gg.getResults(50) 
		gg.editAll("50081" , gg.TYPE_DWORD) 
		gg.sleep(1000)
		gg.clearResults()
		gg.clearList()	 

		gg.searchNumber("14728" , gg.TYPE_DWORD)      
		gg.sleep(500) 
		gg.getResults(50) 
		gg.editAll("50082" , gg.TYPE_DWORD) 
		gg.sleep(1000)
		gg.clearResults()
		gg.clearList()	 

		gg.searchNumber("14729" , gg.TYPE_DWORD)      
		gg.sleep(500) 
		gg.getResults(50) 
		gg.editAll("50083" , gg.TYPE_DWORD) 
		gg.sleep(1000)
		gg.clearResults()
		gg.clearList()	 
		
		gg.searchNumber("14730" , gg.TYPE_DWORD)      
		gg.sleep(500) 
		gg.getResults(50) 
		gg.editAll("50084" , gg.TYPE_DWORD) 
		gg.sleep(1000)
		gg.clearResults()
		gg.clearList()	

		gg.searchNumber("14756" , gg.TYPE_DWORD)      
		gg.sleep(500) 
		gg.getResults(50) 
		gg.editAll("50085" , gg.TYPE_DWORD) 
		gg.sleep(1000)
		gg.clearResults()
		gg.clearList()	 

		gg.searchNumber("14757" , gg.TYPE_DWORD)      
		gg.sleep(500) 
		gg.getResults(50) 
		gg.editAll("50086" , gg.TYPE_DWORD) 
		gg.sleep(1000)
		gg.clearResults()
		gg.clearList()	 

		gg.searchNumber("14758" , gg.TYPE_DWORD)      
		gg.sleep(500) 
		gg.getResults(50) 
		gg.editAll("50087" , gg.TYPE_DWORD) 
		gg.sleep(1000)
		gg.clearResults()
		gg.clearList()	 
		
		gg.searchNumber("14759" , gg.TYPE_DWORD)      
		gg.sleep(500) 
		gg.getResults(50) 
		gg.editAll("50088" , gg.TYPE_DWORD) 
		gg.sleep(1000)
		gg.clearResults()
		gg.alert("⋆˖⁺‧₊☽ ⚜ Cập Nhật Thành Công Trang Bị Pet\n Lại Npc Thợ Rèn Phượng Tường Mua ⚜☾₊‧⁺˖⋆")	
		gg.clearList()			
	end
	function TANGMAXCAP()
	TANGMAXCAP1=gg.choice({
	"🔰 Cấp 1-30",		
	"🔰 Cấp 31-60",		
	"🔰 Cấp 61-90",		
	"🔰 Cấp 91-120",	
	"🔰 Quay Lai",
		} ,nil, "⋆˖⁺‧₊☽ ⚜Lựa Chọn⚜ ☾₊‧⁺˖⋆─") 
	if TANGMAXCAP1 == 1 then CAP130() end 
	if TANGMAXCAP1 == 2 then CAP3160() end 
	if TANGMAXCAP1 == 3 then CAP6190() end 
	if TANGMAXCAP1 == 4 then CAP91120() end 
	if TANGMAXCAP1 == 5 then PET() end 
	end
		function CAP130() 
	 gg.setRanges(gg.REGION_ANONYMOUS)      
	 gg.searchNumber("1000;2000;3000;4500;5800;7000;8400;11300;17000;22400" , gg.TYPE_DWORD)      
	 gg.sleep(2000) 
	 gg.getResults(20)
	 gg.editAll("1" , gg.TYPE_DWORD) 
	 gg.clearResults()

	 gg.setRanges(gg.REGION_ANONYMOUS)      
	 gg.searchNumber("29000;36000;45000;58000;75000;95000;120000;175000;244600;250000" , gg.TYPE_DWORD)      
	 gg.sleep(2000) 
	 gg.getResults(20) 
	 gg.editAll("1" , gg.TYPE_DWORD) 
	 gg.clearResults()
	 
	 gg.setRanges(gg.REGION_ANONYMOUS)      
	 gg.searchNumber("256000;264000;273000;283000;303000;343000;423000;572000;993000;1030000" , gg.TYPE_DWORD)      
	 gg.sleep(2000) 
	 gg.getResults(20) 
	 gg.editAll("1" , gg.TYPE_DWORD) 
	 gg.alert("⋆˖⁺‧₊☽ ⚜Cập Nhật thành công⚜☾₊‧⁺˖⋆\n⋆˖⁺‧₊☽ ⚜Đánh quái Để Lên Cấp⚜☾₊‧⁺˖⋆") 	 
	 gg.clearResults()
		end	
		function CAP3160() 
	 gg.setRanges(gg.REGION_ANONYMOUS)      
	 gg.searchNumber("1069000;1111000;1158000;1213000;1282000;1373000;1494000;1650000;1820000;1830000" , gg.TYPE_DWORD)      
	 gg.sleep(2000) 
	 gg.getResults(20) 
	 gg.editAll("1" , gg.TYPE_DWORD) 
	 gg.clearResults()

	 gg.setRanges(gg.REGION_ANONYMOUS)      
	 gg.searchNumber("1905200;2000400;2200000;2420000;2662000;3058000;3520000;4219600;5884800;5900000" , gg.TYPE_DWORD)      
	 gg.sleep(2000) 
	 gg.getResults(20) 
	 gg.editAll("1" , gg.TYPE_DWORD) 
	 gg.clearResults()

	 gg.setRanges(gg.REGION_ANONYMOUS)      
	 gg.searchNumber("5990000;6240000;6540000;6940000;7440000;8040000;8740000;9740000;12550000;12600000" , gg.TYPE_DWORD)      
	 gg.sleep(2000) 
	 gg.getResults(20) 
	 gg.editAll("1" , gg.TYPE_DWORD) 
	 gg.alert("⋆˖⁺‧₊☽ ⚜Cập Nhật thành công⚜☾₊‧⁺˖⋆\n⋆˖⁺‧₊☽ ⚜Đánh quái Để Lên Cấp⚜☾₊‧⁺˖⋆") 	 
	 gg.clearResults()
		end	
		function CAP6190() 
	 gg.setRanges(gg.REGION_ANONYMOUS)      
	 gg.searchNumber("12800000;13100000;13500000;14000000;14700000;15700000;17250000;19250000;23340000;23600000" , gg.TYPE_DWORD)      
	 gg.sleep(2000) 
	 gg.getResults(20) 
	 gg.editAll("1" , gg.TYPE_DWORD) 
	 gg.clearResults()

	 gg.setRanges(gg.REGION_ANONYMOUS)      
	 gg.searchNumber("25100000;26700000;28400000;30200000;33100000;36200000;39500000;43000000;49000000;50490000" , gg.TYPE_DWORD)      
	 gg.sleep(2000) 
	 gg.getResults(20) 
	 gg.editAll("1" , gg.TYPE_DWORD) 
	 gg.clearResults()

	 gg.setRanges(gg.REGION_ANONYMOUS)      
	 gg.searchNumber("52104000;54060000;57240000;62700000;70560000;79800000;91640000;105020000;129600000;129840000" , gg.TYPE_DWORD)      
	 gg.sleep(2000) 
	 gg.getResults(20) 
	 gg.editAll("1" , gg.TYPE_DWORD) 
	 gg.alert("⋆˖⁺‧₊☽ ⚜Cập Nhật thành công⚜☾₊‧⁺˖⋆\n⋆˖⁺‧₊☽ ⚜Đánh quái Để Lên Cấp⚜☾₊‧⁺˖⋆") 	 
	 gg.clearResults()
		end	
		function CAP91120() 
	 gg.setRanges(gg.REGION_ANONYMOUS)      
	 gg.searchNumber("132480000;139080000;150240000;165240000;181800000;199920000;216120000;237840000;284880000;285600000" , gg.TYPE_DWORD)      
	 gg.sleep(2000) 
	 gg.getResults(20) 
	 gg.editAll("1" , gg.TYPE_DWORD)  
	 gg.clearResults()

	 gg.setRanges(gg.REGION_ANONYMOUS)      
	 gg.searchNumber("286800000;292800000;300000000;312000000;328800000;350400000;375600000;406800000;506400000;507000000" , gg.TYPE_DWORD)      
	 gg.sleep(2000) 
	 gg.getResults(20) 
	 gg.editAll("1" , gg.TYPE_DWORD) 
	 gg.clearResults()

	 gg.setRanges(gg.REGION_ANONYMOUS)      
	 gg.searchNumber("508200000;510600000;516600000;528600000;552600000;612360000;730200000;895800000;1152600000;1164000000" , gg.TYPE_DWORD)      
	 gg.sleep(2000) 
	 gg.getResults(20) 
	 gg.editAll("1" , gg.TYPE_DWORD) 
	 gg.alert("⋆˖⁺‧₊☽ ⚜Cập Nhật thành công⚜☾₊‧⁺˖⋆\n⋆˖⁺‧₊☽ ⚜Đánh quái Để Lên Cấp⚜☾₊‧⁺˖⋆") 	 
	 gg.clearResults()
		end
	function BUGLINHNGO()
	 gg.setRanges(gg.REGION_ANONYMOUS)      
	 gg.searchNumber("10402;10;10403;10;100" , gg.TYPE_DWORD)      
	 gg.sleep(3000) 
	 gg.refineNumber("10;100" , gg.TYPE_DWORD) 
	 gg.getResults(5) 
	 gg.editAll("5000" , gg.TYPE_DWORD) 
	 gg.alert("⋆˖⁺‧₊☽ ⚜Cập Nhật thành công⚜☾₊‧⁺˖⋆\n⋆˖⁺‧₊☽ ⚜Sử dụng viên tăng Linh Ngộ trong KTC⚜☾₊‧⁺˖⋆") 	 
	 gg.clearResults()
	end	
---------- Buff Dmg
function TANGDMG()
	TANGDMG1=gg.choice({
		"🔰 Tăng Dmg và máu",	
		"🔰 Tăng Tốc Độ Chạy",	
		"🔰 Tăng Hồi Máu",	
		"🔰 Tăng Thời Gian TTL 1h",
		"🔰 Quay lại",
		},nil,"⋆˖⁺‧₊☽ ⚜Lựa Chọn⚜ ☾₊‧⁺˖⋆─")
		if TANGDMG1 == 1 then TANGDMGVAMAU() end 
		if TANGDMG1 == 2 then TANGTOCDOCHAY() end 
		if TANGDMG1 == 3 then TANGHOIMAU() end 
		if TANGDMG1 == 4 then TANGTIENTHAOLO() end
		if TANGDMG1 == 5 then HOME() end
end -- menu 3
	function TANGDMGVAMAU()
		gg.setRanges(gg.REGION_ANONYMOUS)      
		gg.searchNumber("30;5400" , gg.TYPE_DWORD)      
		gg.sleep(3000) 
		gg.refineNumber("30" , gg.TYPE_DWORD) 
		gg.getResults(5) 
		gg.editAll("1000" , gg.TYPE_DWORD)
		gg.alert("⋆˖⁺‧₊☽ ⚜ Cập Nhật thành công\n\nHãy sử dụng Trường Mệnh Hoàn và Đại Lực Hoàn⚜☾₊‧⁺˖⋆") 	 
		gg.clearResults()	
		TANGDMG()		
	end
	function TANGTOCDOCHAY()
		gg.setRanges(gg.REGION_ANONYMOUS)      
		gg.searchNumber("20;5400" , gg.TYPE_DWORD)      
		gg.sleep(3000) 
		gg.refineNumber("20" , gg.TYPE_DWORD) 
		gg.getResults(3) 
		gg.editAll("300" , gg.TYPE_DWORD) 
		gg.alert("⋆˖⁺‧₊☽ ⚜ Cập Nhật thành công\n\nHãy sử dụng Gia Bào Hoàn⚜☾₊‧⁺˖⋆") 	 
		gg.clearResults()
		TANGDMG()		
	end		
	function TANGHOIMAU()
		gg.setRanges(gg.REGION_ANONYMOUS)      
		gg.searchNumber("800;90" , gg.TYPE_DWORD)      
		gg.sleep(3000) 
		gg.getResults(20) 
		gg.editAll("5400;10000" , gg.TYPE_DWORD) 
		gg.alert("⋆˖⁺‧₊☽ ⚜ Cập Nhật thành công\n\nHãy sử dụng bình máu mua trong Hiệu Thuốc⚜☾₊‧⁺˖⋆") 	 
		gg.clearResults()		
		TANGDMG()
	end		
	function TANGTIENTHAOLO()
		 gg.setRanges(gg.REGION_ANONYMOUS)      
		 gg.searchNumber("1;64800" , gg.TYPE_DWORD)      
		 gg.sleep(3000) 
		 gg.refineNumber("64800" , gg.TYPE_DWORD) 
		 gg.getResults(100) 
		 gg.editAll("304819200" , gg.TYPE_DWORD) 
		 gg.alert("⋆˖⁺‧₊☽ ⚜ Cập Nhật thành công\n\nHãy sử dụng Tiên Thảo Lộ 1h⚜☾₊‧⁺˖⋆") 	 
		 gg.clearResults()		
		 TANGDMG()
	end
------------ các tính năng khác
function CACCHUCNANGKHAC()
	CACCHUCNANGKHAC1=gg.choice({
		"🔰 LB Bạch Hổ Đường (10k điểm)",				
		"🔰 LB Phong Hỏa Liên Thành (10k điểm)",		
		"🔰 LB Dã Tẩu (10k điểm)",						
		"🔰 Tinh Lực - Hoạt Lực(1000) (100K điểm )",
		"🔰 Quay lại",
		},nil,"Lưu ý : \n ❗❗❗Lưu tài khoảng trước khi dùng tính năng này.\n ❗❗❗Mất acc tự chịu.")
		if CACCHUCNANGKHAC1 == 1 then LBBHD() end	 	
		if CACCHUCNANGKHAC1 == 2 then LBPHLT() end	
		if CACCHUCNANGKHAC1 == 3 then LBDT() end 		
		if CACCHUCNANGKHAC1 == 4 then TLHT1000() end 			
		if CACCHUCNANGKHAC1 == 5 then HOME() end 			
end
	function LBBHD()
		if lbphlt == 1 then
			gg.alert("⋆˖⁺‧₊☽ ⚜Đang kích hoạt bug LB PHONG HỎA LIÊN THÀNH.\n Thoát game ra vào lại⚜☾₊‧⁺˖⋆") 
		else		
			if lbbhd == 0 then
				gg.setRanges(gg.REGION_ANONYMOUS)      -- phạm vi tìm kiếm
				gg.searchNumber("50;100;150;401" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
				gg.sleep(3000) -- THỜI GIAN CHỜ
				gg.refineNumber("50;100;150" , gg.TYPE_DWORD) -- lọc giá trị 3
				gg.getResults(20) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
				gg.editAll("10000" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
				gg.alert("⋆˖⁺‧₊☽ ⚜ Cập Nhật thành công\n LB bán tại Kỳ Trân Các⚜☾₊‧⁺˖⋆")  -- thong bao	 
				gg.clearResults()
				lbbhd = 1	
				CACCHUCNANGKHAC()
			else
			end	
		end	
	end
	function LBPHLT()
		if lbbhd == 0 then
			gg.alert("⋆˖⁺‧₊☽ ⚜Vui lòng kích hoạt LBBHD trước.⚜☾₊‧⁺˖⋆") 
		else	
		gg.setRanges(gg.REGION_ANONYMOUS)      -- phạm vi tìm kiếm
		gg.searchNumber("10000;10000;10000;401" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
		gg.sleep(3000) -- THỜI GIAN CHỜ
		gg.refineNumber("401" , gg.TYPE_DWORD) -- lọc giá trị 3
		gg.getResults(20) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
		gg.editAll("402" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
		gg.alert("⋆˖⁺‧₊☽ ⚜ Cập Nhật thành công\n Sử dụng lệnh bài BHD nhận.⚜☾₊‧⁺˖⋆")  -- thong bao	 
		gg.clearResults()	
		CACCHUCNANGKHAC()	
		lbphlt = 1	
		end	
	end
	function LBDT()
		gg.setRanges(gg.REGION_ANONYMOUS)      -- phạm vi tìm kiếm
		gg.searchNumber("101;20;1" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
		gg.sleep(3000) -- THỜI GIAN CHỜ
		gg.refineNumber("20" , gg.TYPE_DWORD) -- lọc giá trị 3
		gg.getResults(15) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
		gg.editAll("10000" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
		gg.alert("⋆˖⁺‧₊☽ ⚜ Cập Nhật thành công\n LB mua tại kỳ trân các.⚜☾₊‧⁺˖⋆")  -- thong bao	 
		gg.clearResults()		
		CACCHUCNANGKHAC()				
	end	
	function TLHT1000()
		gg.setRanges(gg.REGION_ANONYMOUS)      -- phạm vi tìm kiếm
		gg.searchNumber("500;1000;1500;5000" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
		gg.sleep(3000) -- THỜI GIAN CHỜ
		gg.refineNumber("1000" , gg.TYPE_DWORD) -- lọc giá trị 3
		gg.getResults(5) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
		gg.editAll("100000" , gg.TYPE_DWORD) -- chỉnh s��a giá trị 3
		gg.alert("⋆˖⁺‧₊☽ ⚜ Cập Nhật thành công\n Sử dụng bình 1000 tại Kỳ trân các⚜☾₊‧⁺˖⋆")  -- thong bao	 
		gg.clearResults()	
		CACCHUCNANGKHAC()				
	end			
--!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
--!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
--!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!


function EXIT()

gg.clearResults()
gg.clearList()
gg.setVisible(true)
gg.sleep(300)
os.exit(0)
end

while true do
if gg.isVisible(true) then
HOMEDM = 1 
gg.setVisible(false)
end
if HOMEDM == 1 then
HOME()
end
end
