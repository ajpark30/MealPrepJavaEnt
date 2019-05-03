<%--
  Created by IntelliJ IDEA.
  User: andrewpark
  Date: 4/13/19
  Time: 6:58 PM
  To change this template use File | Settings | File Templates.
--%>
<%@include file="taglib.jsp"%>
<c:set var="title" value="Recipe Results"/>
<%@include file="header.jsp"%>

<html>
<body>
    <div class="container">
        <div class="list-group">
            <h2 class="text-center">Results for Recipes</h2>
            <c:forEach items="${recipeInfo}" var="recipe">
                <table class="table table-striped">
                    <tr>
                        <th>Recipe Name: ${recipe.recipeTitle}</th>
                    </tr>
                    <tr id="results">
                        <td><c:forEach items="${ingredientsList}" var="ingredients">Ingredients: ${ingredients.ingredientName}</c:forEach></td>
                    </tr>
                </table>
            </c:forEach>
        </div>
    </div>
</body>
</html>
