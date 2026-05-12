<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

  <%@taglib  prefix="c"  uri="jakarta.tags.core" %>

  <table class="menu">
    <tr>
    	<!-- menuList 안의 것을 menu라는 이름으로 하나씩 꺼냄 -->
      <c:forEach var="menu"  items="${ menuList }">
        <td>
         <a href="/BoardPaging/List?menu_id=${menu.menu_id}&nowpage=1"
   			class="${menu.menu_id eq menu_id ? 'active' : ''}">
   				${menu.menu_name}
		 </a>
        </td>
      </c:forEach>
          
    </tr>
  </table>
    
   
   
   
   
   
   
    