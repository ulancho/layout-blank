<div id="print_diagnosis_container"></div>
<!-- шаблон печати результата услуги -->
<script type="text/template" id="print_diagnosis_template">
    <style>
        p {
            margin: 0;
            padding: 0;
        }

        /*--------------------------------tabele - 1---------------------------*/
        table.blueTable {
            border: 1px solid black;
            width: 100%;
            text-align: left;
            border-collapse: collapse;
        }

        table.blueTable td, table.blueTable th {
            border: 1px solid black;
            padding: 3px 2px;
        }

        table.blueTable tbody td {
            font-size: 13px;
        }

        table.blueTable tr:nth-child(even) {
            background: #D0E4F5;
        }

        table.blueTable tfoot td {
            font-size: 14px;
        }

        /*--------------------------------//tabele---------------------------*/
        /*--------------------------------tabele - 2---------------------------*/

        table.blueTable2 {
            width: 100%;
            text-align: left;
            border-collapse: collapse;
        }

        table.blueTable2 td, table.blueTable2 th {
            border: 1px solid black;
        }

        table.blueTable2 tbody td {
            font-size: 8px;
        }

        table.blueTable2 tfoot td {
            font-size: 8px;
        }

        /*--------------------------------//tabele -2 ---------------------------*/
        /*--------------------------------table -3-------------------------------*/
        table.blueTable3 {
            width: 100%;
            border-collapse: collapse;
        }

        table.blueTable3 td, table.blueTable3 th {
            border: 1px solid black;
        }

        table.blueTable3 tbody td {
            font-size: 8px;
        }

        table.blueTable3 tfoot td {
            font-size: 8px;
        }

        /*--------------------------------//table -3-------------------------------*/
        /*--------------------------------table -4-------------------------------*/
        table.blueTable4 {
            width: 100%;
            border-collapse: collapse;
        }

        table.blueTable4 td, table.blueTable4 th {
            padding: 2px 2px;
            border: 1px solid black;
        }

        table.blueTable4 tbody td {
            font-size: 7px;
        }

        table.blueTable4 tfoot td {
            font-size: 8px;
        }

        /*--------------------------------//table -4-------------------------------*/
        {*-------------------шапка---------------------*}
        .header-bl {
            display: flex;
        }

        .head-left-text {
            font-size: 10px;
            line-height: 1.3;
        }

        .content-bl {
            margin: 15px;
            height: 45%;
            width: 96%;
            border: 1px solid black;
        }

        .header-left-block {
            width: 65%;
            height: 5%;
            text-align: center;
        }

        .header-right-block {
            width: 35%;
            height: 5%;
        }

        /*------------------------------------------------------ГЛАВНЫЕ блоки--------------------------------------*/
        .content-1, .content-2 {
            padding: 3px 10px 3px 10px;
        }

        .content-1 {
            height: 15%;
            width: 100%;
            display: flex;
            border-bottom: 1px solid black;
        }

        .content-2 {
            height: 6%;
            width: 100%;
            display: flex;
            border-bottom: 1px solid black;
        }

        .content-3 {
            height: 17%;
            width: 100%;
            display: flex;
            border-bottom: 1px solid black;
        }

        .content-4 {
            height: 20%;
            width: 100%;
            display: flex;
            border-bottom: 1px solid black;
        }

        .content-5 {
            height: 42%;
            width: 100%;
            display: flex;
        }

        /*--------------------------------------------блок-1--------------------------------*/
        .content-1-left {
            width: 25%;
        }

        .content-1-right {
            width: 75%;
        }

        .left-1 {
            height: 40%;
            width: 100%;
        }

        .square {
            height: 100%;
            width: 80px;
            border: 1px solid black;
            margin-left: 10px;
        }

        .squares {
            height: 100%;
            width: 100%;
            border: 1px solid black;

        }

        .square-block {
            display: flex;
        }

        .left_2 {
            height: 30%;
            width: 100%;

        }

        .left_3 {
            height: 50%;
            width: 100%;
            display: flex;
        }

        .lefts-3 {
            width: 25%;
        }

        .lefts-3 div {
            height: 20px;
            width: 25px;
            border: 1px solid black;
        }

        .lefts-3-gender {
            text-align: center;
            width: 10%;
        }

        .content-1-rights {
            height: 33%;
            width: 100%;
        }

        .content-1-last {
            display: flex;
        }

        .content-1-last-1 {
            width: 85%;
            height: 100%;
        }

        .content-1-last-2 {
            width: 15%;
            display: flex;
        }

        .content-1-last-2s {
            width: 30%;
        }

        .content-1-last-2s-litle {
            width: 20%;
        }

        /*----------------------------------------блок-2------------------------------*/
        .content2s-1 {
            height: 100%;
            width: 17%;
        }

        .content2s-2, .content2s-4, .content2s-5, .content2s-6 {
            height: 100%;
            width: 9%;
        }

        .content2s-7 {
            height: 100%;
            width: 19%;
        }

        .content2s-squares {
            height: 100%;
            width: 60px;
            border: 1px solid black;
        }

        .content2s-3 {
            height: 100%;
            width: 5%;
            text-align: right;
        }

        .content2s-8 {
            height: 100%;
            width: 12%;
        }

        .content2s-9 {
            height: 100%;
            width: 11%;
        }

        .content2s-9-squares {
            height: 100%;
            width: 80px;
            border: 1px solid black;
        }

        /*-------------------------------блок - 3-------------------------------*/
        .content-3s-1 {
            height: 100%;
            width: 12%;
            border-right: 1px solid black;
        }

        .content-3s-2, .content-3s-3, .content-3s-4 {
            height: 100%;
            width: 25%;
            border-right: 1px solid black;
        }

        .content-3s-5 {
            height: 100%;
            width: 13%;
        }

        .content-3s-1-top {
            padding: 3px;
            height: 75%;
            width: 100%;
        }

        .content-3s-1-bottom {
            height: 25%;
            width: 100%;
            display: flex;
        }

        .content-3s-1-bottom-l {
            padding: 3px;
            width: 75%;
        }

        .content-3s-1-bottom-r {
            border: 1px solid black;
            width: 25%;
            margin: 3px;
        }

        .content-3s-1 {
            font-size: 9px;
        }

        .content-3s-2, .content-3s-3, .content-3s-4 {
            display: flex;
        }

        .content-3s-2-left {
            width: 67%;
        }

        .content-3s-2-right {
            width: 33%;
        }

        .content-3s-2-right-txt {
            margin-top: 20px;
            padding: 3px;
            font-size: 8px;
            text-align: center;
            line-height: 1.2;
        }

        .content-3s-2-left-top {
            height: 32%;
            width: 100%;
            display: flex;
        }

        .content-3s-2-left-bottom {
            height: 68%;
            width: 100%;
            padding: 3px;
        }

        .content-3s-2-left-top-1 {
            width: 38%;
        }

        .content-3s-2-left-top-2 {
            width: 24%;
        }

        .content-3s-2-left-top-3 {
            width: 38%;
        }

        .content-3s-2-left-top p {
            padding: 3px;
            line-height: 0.9;
            font-size: 8px;
            text-align: center;
            vertical-align: bottom;
        }

        .content-3s-5 p {
            padding: 3px;
            text-align: center;
            line-height: 1;
            font-size: 10px;
        }

        /*------------------------------------------Блок-4--------------------------------------------------*/

        .content-4-left {
            height: 100%;
            width: 10%;
            padding-left: 10px;
            padding-top: 22px;
        }

        .content-4-right {
            height: 100%;
            width: 90%;
        }

        .content-4-right-bottom {
            height: 22%;
            width: 100%;
            display: flex;
        }

        .content-4-right-top {
            height: 78%;
            width: 100%;
            padding: 4px;
        }

        .blueTable2 tr td:first-child {
            width: 4%;
        }

        .blueTable2 tr td:nth-child(2) {
            width: 6%;
        }

        .blueTable2 tr td:nth-child(3) {
            width: 60%;
        }

        .blueTable2 tr td:nth-child(4) {
            width: 10%;
        }

        .blueTable2 tr td:nth-child(5) {
            width: 4%;
        }

        .blueTable2 tr td:nth-child(6) {
            width: 6%;
        }

        .blueTable2 tr td:nth-child(7) {
            width: 4%;
        }

        .blueTable2 tr td:nth-child(8) {
            width: 6%;
        }

        .content-4-right-bottom1 {
            height: 100%;
            width: 10%;
        }

        .content-4-right-bottom2 {
            height: 100%;
            width: 60%;
        }

        .content-4-right-bottom3 {
            height: 100%;
            width: 10%;
        }

        .content-4-right-bottom4 {
            height: 100%;
            width: 20%;
        }

        .content-4-left p {
            font-size: 11px;
            line-height: 1.4;
        }

        /*----------------------------------блок 5------------------------------------*/
        .content-5-left {
            height: 100%;
            width: 50%;
            border-right: 1px solid black;
        }

        .content-5-left-top {
            height: 60%;
            width: 100%;
            border-bottom: 1px solid black;
            display: flex;
        }

        .content-5-left-top-1 {
            height: 100%;
            width: 55%;
            border-right: 1px solid black;
        }

        .content-5-left-top-1-0 {
            height: 11%;
            text-align: center;
            padding: 2px;
        }

        .content-5-left-top-1-3 {
            height: 31%;
            width: 100%;
        }

        .content-5-left-top-1-1, .content-5-left-top-1-2 {
            height: 31%;
            width: 100%;
        }

        .content-5-left-top-1-1 {
            display: flex;
        }

        .content-5-left-top-1-1 .one, .content-5-left-top-1-1 .two {
            height: 100%;
            width: 15%;
            text-align: center;
            font-size: 9px;
            line-height: 1;
        }

        .content-5-left-top-1-1 .one div, .content-5-left-top-1-1 .two div {
            height: 10px;
            width: 10px;
            border: 1px solid black;
            margin: 3px;
        }

        .content-5-left-top-1-three {
            height: 100%;
            width: 85%;
        }

        .content-5-left-top-1-three-top {
            height: 35%;
            width: 100%;
            display: flex;
            text-align: center;
            font-size: 9px;
        }

        .content-5-left-top-1-three-bottom {
            height: 65%;
            width: 100%;
        }

        .three-top-1 {
            height: 100%;
            width: 25%;

        }

        .three-top-1 p, .three-top-2 p, .three-top-3 p {
            position: relative;
            top: -1px;
            font-size: 7px;
            line-height: 1;
        }

        .three-top-2 {
            height: 100%;
            width: 37%;
        }

        .three-top-3 {
            height: 100%;
            width: 37%;
        }

        .content-5-left-top-2 {
            width: 50%;
            height: 100%;
        }

        .top-2-one {
            height: 18%;
            width: 90%;
            display: flex;
        }

        .top-2-one-1 {
            height: 100%;
            width: 60%;
            padding: 2px;
        }

        .top-2-one-2 {
            height: 100%;
            width: 40%;
            padding: 2px;
        }

        .top-2-one-1 p {
            font-size: 8px;
            line-height: 1;
        }

        .top-2-one-2 div, .three-top-right div {
            height: 18px;
            width: 30px;
            border: 1px solid black;

        }

        .top-2-two {
            height: 30%;
            width: 90%;
            padding: 3px;
        }

        .top-2-three {
            height: 35%;
            width: 90%;
        }

        .top-2-four {
            height: 17%;
            width: 100%;
            display: flex;
            padding: 3px;
        }

        .top-2-two-txt {
            height: 30%;
            width: 100%;
            vertical-align: middle;
            font-size: 8px;
            line-height: 1.2;
            word-spacing: 35px;
        }

        .three-top {
            height: 40%;
            width: 100%;
            display: flex;
        }

        .three-bot {
            height: 60%;
            width: 100%;
        }

        .three-top-left {
            width: 60%;
            height: 100%;
        }

        .three-top-right {
            width: 40%;
            height: 100%;
        }

        .right1 {
            height: 100%;
            width: 19%;
            padding: 2px;
        }

        .right2, .right4 {
            height: 100%;
            width: 8%;
            padding: 1px;
        }

        .right3, .right5 {
            height: 100%;
            width: 12%;
            padding: 1px;
        }

        .right3 div, .right5 div {
            height: 15px;
            width: 16px;
            border: 1px solid black;
        }

        .right6 {
            height: 100%;
            width: 15%;
            padding: 1px;
        }

        .right7 {
            height: 100%;
            width: 15%;
            padding: 1px;
        }

        .right7 div {
            height: 15px;
            width: 20px;
            border: 1px solid black;
        }

        .top-2-two-tble {
            padding-left: 2px;
        }

        .content-5-left-bottom-1 {
            height: 8%;
            width: 100%;
            border-bottom: 1px solid black;
            display: flex;
        }

        .bottom1s-1 {
            height: 100%;
            width: 30%;
            padding-bottom: 5px;
        }

        .bottom1s-2, .bottom1s-4, .bottom1s-7, .bottom1s-9 {
            padding: 2px;
            height: 100%;
            width: 6%;
        }

        .bottom1s-2 div, .bottom1s-4 div, .bottom1s-7 div, .bottom1s-9 div {
            height: 10px;
            width: 15px;
            border: 1px solid black;
        }

        .bottom1s-3, .bottom1s-5, .bottom1s-8 {
            padding: 2px;
            height: 100%;
            width: 5%;
        }

        .bottom1s-6 {
            height: 100%;
            width: 28%;
        }

        .content-5-left-bottom-2 {
            height: 92%;
            width: 100%;
        }

        .bottom-2-text {
            height: 10%;
            width: 100%;
            display: flex;
        }

        .bottom-2-text1, .bottom-2-text3, .bottom-2-text4 {
            height: 100%;
            width: 15%;
        }

        .bottom-2-text2 {
            height: 100%;
            width: 55%;
            padding-borrom: 3px;
        }

        .bottom-2-table {
            padding: 3px;
            height: 90%;
            width: 100%;
        }

        .table5 tr td:nth-child(1) {
            width: 70%;
        }

        .content-5-right {
            height: 100%;
            width: 50%;
        }

        .content-5-right-1 {
            height: 6%;
            width: 100%;
        }

        .content-5-right-1 p {
            position: relative;
            top: -3px;
        }

        .content-5-right-2, .content-5-right-5 {
            height: 6%;
            width: 100%;
            display: flex;
        }

        .content-5-right-4 {
            height: 6%;
            width: 100%;
        }

        .right-2-1 {
            height: 100%;
            width: 17%;
        }

        .right-2-2 {
            height: 100%;
            width: 65%;
        }

        .right-2-3 {
            height: 100%;
            width: 17%;
        }

        .content-5-right-3 {
            height: 25%;
            width: 100%;
            border-bottom: 1px solid black;
            padding: 1px;
        }

        .content-5-right-6 {
            height: 31%;
            width: 100%;
            padding: 1px;
        }

        .content-5-right-7 {
            height: 20%;
            width: 100%;
        }

        .table6 tr td:nth-child(2) {
            width: 65%;
        }

        .table7 tr td:nth-child(1) {
            width: 15%;
        }

        .table7 tr td:nth-child(2) {
            width: 50%;
        }

        .table7 tr td:nth-child(3) {
            width: 7%;
        }

        .table7 tr td:nth-child(4) {
            width: 10%;
        }

        .right5s-1 {
            width: 15%;
        }

        .right5s-2 {
            width: 50%;
        }

        .right5s-3 {
            width: 7%;
        }

        .right5s-4 {
            width: 10%;
        }

        .right-7-top {
            height: 40%;
            width: 100%;
            display: flex;
            padding: 2px 3px;
        }

        .right-7-bottom {
            height: 60%;
            width: 100%;
            display: flex;
        }

        .top-7-1 {
            height: 100%;
            width: 30%;
            font-weight: bold;
        }

        .top-7-2, .top-7-4 {
            height: 100%;
            width: 4%;
        }

        .top-7-3, .top-7-5 {
            height: 100%;
            width: 7%;
        }

        .top-7-3 div, .top-7-5 div {
            height: 11px;
            width: 15px;
            border: 1px solid black;
        }

        .top-7-6 {
            height: 100%;
            width: 15%;
        }

        .top-7-7 {
            height: 100%;
        }

        .top-7-7 p {
            font-size: 7px;
            line-height: 1;

        }

        .bottom-7-1 {
            height: 100%;
            width: 19%;
            padding: 3px;
        }

        .bottom-7-2 {
            height: 100%;
            width: 13%;
        }

        .bottom-7-2 div {
            height: 20px;
            width: 45px;
            border: 1px solid black;
        }
        .bottom-7-3{
            height: 100%;
            width: 16%;
        }
        .bottom-7-4{
            height: 100%;
            width: 16%;
        }
        .bottom-7-4 div{
             height: 20px;
            width: 60px;
            border: 1px solid black;
        }
        .bottom-7-5, .bottom-7-6{
            width: 18%;
        }
        .bottom-7-5 div, .bottom-7-6 div{
            height: 15px;
            width: 25px;
            border: 1px solid black;
            margin: 0 auto;
        }
    </style>
    <div style="font-family: serif !important;font-size: 11px">
        <div class="header-bl">
            <div class="header-left-block">
                <h2 style="text-transform: uppercase; font-weight: bold">карта учета амбулаторных посещений</h2>
            </div>
            <div class="header-right-block">
                <p class="text-center head-left-text">
                    Приложение номер 1 <br>
                    Учетная Форма №039/у Утверждена приказом М3 <br>
                    Кыргызской Республики №3345 от 18.12.2017г
                </p>
            </div>
        </div>
        <div class="content-bl">
            <div class="content-1">
                <div class="content-1-left">
                    <div class="left-1">
                        <div class="square-block">
                            <div>Код ГСВ</div>
                            <div class="square"></div>
                        </div>
                    </div>
                    <div class="left_2">
                        <p style="margin-top:-2px">Дата рождения___/___/____г</p>
                    </div>
                    <div class="left_3">
                        <div class="lefts-3">Пол:</div>
                        <div class="lefts-3-gender">М</div>
                        <div class="lefts-3">
                            <div></div>
                        </div>
                        <div class="lefts-3-gender">Ж</div>
                        <div class="lefts-3">
                            <div></div>
                        </div>
                    </div>
                </div>
                <div class="content-1-right">
                    <div class="content-1-rights"><p style="margin-top:0px">ФИО:____________________________________</p>
                    </div>
                    <div class="content-1-rights"><p style="margin-top:0px">Адрес:__________________________________</p>
                    </div>
                    <div class="content-1-last content-1-rights">
                        <div class="content-1-last-1">
                            <p style="margin-top: -0px">Код ОМС______ Льготная категория_____ № прилисного
                                свидетельства_______Соопдата внесена</p>
                        </div>
                        <div class="content-1-last-2">
                            <div class="content-1-last-2s-litle"><p style="margin-top: 0px">да</p></div>
                            <div class="content-1-last-2s">
                                <div class="squares"></div>
                            </div>
                            <div class="content-1-last-2s-litle"><p style="margin-top: 0px">нет</p></div>
                            <div class="content-1-last-2s">
                                <div class="squares"></div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="content-2">
                <div class="content2s-1">
                    <p style="margin-top: 0px">Направление &nbsp;&nbsp;&nbsp; Код ЛПО</p>
                </div>
                <div class="content2s-2">
                    <div class="content2s-squares"></div>
                </div>
                <div class="content2s-3">
                    <p style="margin-top: 0px">ГСВ</p>
                </div>
                <div class="content2s-4">
                    <div class="content2s-squares"></div>
                </div>
                <div class="content2s-5">
                    <p style="margin-top: 0px;text-align: right">Код врача</p>
                </div>
                <div class="content2s-6">
                    <div class="content2s-squares"></div>
                </div>
                <div class="content2s-7">
                    <p style="margin-top: 0px">Дата направления:__/__/__</p>
                </div>
                <div class="content2s-8">
                    <p style="margin-top: 0px">№ напрваления</p>
                </div>
                <div class="content2s-9">
                    <div class="content2s-9-squares"></div>
                </div>
            </div>
            <div class="content-3">
                <div class="content-3s-1">
                    <div class="content-3s-1-top">
                        <p style="line-height:1.2;text-align: center">
                            Обращение <br>
                            Дата первичного <br>
                            посещение <br>
                            ____/_____/____ <br>
                            день/месяц/год
                        </p>
                    </div>
                    <div class="content-3s-1-bottom">
                        <div class="content-3s-1-bottom-l">
                            <p>Неотл.сост-е</p>
                        </div>
                        <div class="content-3s-1-bottom-r"></div>
                    </div>
                </div>
                <div class="content-3s-2">
                    <div class="content-3s-2-left">
                        <div class="content-3s-2-left-top">
                            <div class="content-3s-2-left-top-1">
                                <p>Порядковый номер посещ.</p>
                            </div>
                            <div class="content-3s-2-left-top-2">
                                <p>Код</p>
                            </div>
                            <div class="content-3s-2-left-top-3">
                                <p>Срок берем. недель</p>
                            </div>
                        </div>
                        <div class="content-3s-2-left-bottom">
                            <table class="blueTable" style="height: 20px;" width="175">
                                <tbody>
                                <tr>
                                    <td>&nbsp;</td>
                                    <td width="35px">&nbsp;</td>
                                    <td>&nbsp;</td>
                                </tr>
                                <tr>
                                    <td>&nbsp;</td>
                                    <td width="35px">&nbsp;</td>
                                    <td>&nbsp;</td>
                                </tr>
                                </tbody>
                            </table>
                        </div>
                    </div>
                    <div class="content-3s-2-right">
                        <p class="content-3s-2-right-txt">
                            Дата посещения <br>
                            ___/___/___ <br>
                            день/месяц/год <br>
                            ___/___/___ <br>
                            день/месяц/год <br>
                        </p>
                    </div>
                </div>
                <div class="content-3s-3">
                    <div class="content-3s-2-left">
                        <div class="content-3s-2-left-top">
                            <div class="content-3s-2-left-top-1">
                                <p>Порядковый номер посещ.</p>
                            </div>
                            <div class="content-3s-2-left-top-2">
                                <p>Код</p>
                            </div>
                            <div class="content-3s-2-left-top-3">
                                <p>Срок берем. недель</p>
                            </div>
                        </div>
                        <div class="content-3s-2-left-bottom">
                            <table class="blueTable" style="height: 20px;" width="175">
                                <tbody>
                                <tr>
                                    <td>&nbsp;</td>
                                    <td width="35px">&nbsp;</td>
                                    <td>&nbsp;</td>
                                </tr>
                                <tr>
                                    <td>&nbsp;</td>
                                    <td width="35px">&nbsp;</td>
                                    <td>&nbsp;</td>
                                </tr>
                                </tbody>
                            </table>
                        </div>
                    </div>
                    <div class="content-3s-2-right">
                        <p class="content-3s-2-right-txt">
                            Дата посещения <br>
                            ___/___/___ <br>
                            день/месяц/год <br>
                            ___/___/___ <br>
                            день/месяц/год <br>
                        </p>
                    </div>
                </div>
                <div class="content-3s-4">
                    <div class="content-3s-2-left">
                        <div class="content-3s-2-left-top">
                            <div class="content-3s-2-left-top-1">
                                <p>Порядковый номер посещ.</p>
                            </div>
                            <div class="content-3s-2-left-top-2">
                                <p>Код</p>
                            </div>
                            <div class="content-3s-2-left-top-3">
                                <p>Срок берем. недель</p>
                            </div>
                        </div>
                        <div class="content-3s-2-left-bottom">
                            <table class="blueTable" style="height: 20px;" width="175">
                                <tbody>
                                <tr>
                                    <td>&nbsp;</td>
                                    <td width="35px">&nbsp;</td>
                                    <td>&nbsp;</td>
                                </tr>
                                <tr>
                                    <td>&nbsp;</td>
                                    <td width="35px">&nbsp;</td>
                                    <td>&nbsp;</td>
                                </tr>
                                </tbody>
                            </table>
                        </div>
                    </div>
                    <div class="content-3s-2-right">
                        <p class="content-3s-2-right-txt">
                            Дата посещения <br>
                            ___/___/___ <br>
                            день/месяц/год <br>
                            ___/___/___ <br>
                            день/месяц/год <br>
                        </p>
                    </div>
                </div>
                <div class="content-3s-5">
                    <p>Визит больного пациента <br>
                        по поводу выписки рецента <br>
                        Дата посещения <br>
                        ___/___/___ <br>
                        день/месь/год
                    </p>
                </div>
            </div>

            <div class="content-4">
                <div class="content-4-left">
                    <p>Основной</p>
                    <p>Сопутсв.1</p>
                    <p>Сопутсв.2</p>
                    <p>Сопутсв.3</p>
                    <p>Сопутсв.4</p>
                </div>
                <div class="content-4-right">
                    <div class="content-4-right-bottom">
                        <div class="content-4-right-bottom1">
                            <p>Предв. оконч.</p>
                        </div>
                        <div class="content-4-right-bottom2">
                            <p style="text-align: center">Диагноз</p>
                        </div>
                        <div class="content-4-right-bottom3">
                            <p> Код МКБ</p>
                        </div>
                        <div class="content-4-right-bottom4">
                            <p style="text-align: right;font-size: 7.5px;line-height: 0.9;padding: 3px">Впервые вид
                                травмы на учете по забол. <br>
                                состоит впервые
                            </p>
                        </div>
                    </div>
                    <div class="content-4-right-top">
                        <table class="blueTable2" style="height:70px;" width="100">
                            <tbody>
                            <tr>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td width="15px">&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>
            <div class="content-5">
                <div class="content-5-left">
                    <div class="content-5-left-top">
                        <div class="content-5-left-top-1">
                            <div class="content-5-left-top-1-0">
                                <p style="margin-top:-2px;font-size: 9px;font-weight: bold; text-decoration: underline;">
                                    Измерение артериального давления</p>
                            </div>
                            <div class="content-5-left-top-1-1">
                                <div class="one">
                                    Врач
                                    <div></div>
                                    <div></div>
                                </div>
                                <div class="two">
                                    Медс
                                    <div></div>
                                    <div></div>
                                </div>

                                <div class="content-5-left-top-1-three">
                                    <div class="content-5-left-top-1-three-top">
                                        <div class="three-top-1">
                                            <p> Номер <br>
                                                П/П
                                            </p>
                                        </div>
                                        <div class="three-top-2">
                                            <p>max</p>
                                        </div>
                                        <div class="three-top-3">
                                            <p>min</p>
                                        </div>
                                    </div>
                                    <div class="content-5-left-top-1-three-bottom">
                                        <table class="blueTable3" style="height: 13px;" width="100">
                                            <tbody>
                                            <tr>
                                                <td width="25%">&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td width="25%">&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            </tbody>
                                        </table>
                                    </div>
                                </div>

                            </div>
                            <div class="content-5-left-top-1-1">
                                <div class="one">
                                    Врач
                                    <div></div>
                                    <div></div>
                                </div>
                                <div class="two">
                                    Медс
                                    <div></div>
                                    <div></div>
                                </div>

                                <div class="content-5-left-top-1-three">
                                    <div class="content-5-left-top-1-three-top">
                                        <div class="three-top-1">
                                            <p> Номер <br>
                                                П/П
                                            </p>
                                        </div>
                                        <div class="three-top-2">
                                            <p>max</p>
                                        </div>
                                        <div class="three-top-3">
                                            <p>min</p>
                                        </div>
                                    </div>
                                    <div class="content-5-left-top-1-three-bottom">
                                        <table class="blueTable3" style="height: 13px;" width="100">
                                            <tbody>
                                            <tr>
                                                <td width="25%">&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td width="25%">&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            </tbody>
                                        </table>
                                    </div>
                                </div>
                            </div>
                            <div class="content-5-left-top-1-1">
                                <div class="one">
                                    Врач
                                    <div></div>
                                    <div></div>
                                </div>
                                <div class="two">
                                    Медс
                                    <div></div>
                                    <div></div>
                                </div>

                                <div class="content-5-left-top-1-three">
                                    <div class="content-5-left-top-1-three-top">
                                        <div class="three-top-1">
                                            <p> Номер <br>
                                                П/П
                                            </p>
                                        </div>
                                        <div class="three-top-2">
                                            <p>max</p>
                                        </div>
                                        <div class="three-top-3">
                                            <p>min</p>
                                        </div>
                                    </div>
                                    <div class="content-5-left-top-1-three-bottom">
                                        <table class="blueTable3" style="height: 13px;" width="100">
                                            <tbody>
                                            <tr>
                                                <td width="25%">&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td width="25%">&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            </tbody>
                                        </table>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="content-5-left-top-2">
                            <div class="top-2-one">
                                <div class="top-2-one-1">
                                    <p>ЛОВЗ <br>
                                        состоит на учете
                                    </p>
                                </div>
                                <div class="top-2-one-2">
                                    <div></div>
                                </div>
                            </div>

                            <div class="top-2-two">
                                <div class="top-2-two-txt">
                                    &nbsp;1гр 2гр 3гр
                                </div>
                                <div class="top-2-two-tble">
                                    <table class="blueTable4" style="height:22px;" width="100">
                                        <tbody>
                                        <tr>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                        </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </div>
                            <div class="top-2-three">
                                <div class="three-top">
                                    <div class="three-top-left">
                                        <p style="font-size: 8px; margin-top: 0px;">Призван впервые</p>
                                    </div>
                                    <div class="three-top-right">
                                        <div></div>
                                    </div>
                                </div>
                                <div class="three-bot">
                                    <div class="top-2-two-txt">
                                        &nbsp;1гр 2гр 3гр
                                    </div>
                                    <div class="top-2-two-tble">
                                        <table class="blueTable4" style="height:19px;" width="100">
                                            <tbody>
                                            <tr>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            </tbody>
                                        </table>
                                    </div>
                                </div>
                            </div>
                            <div class="top-2-four">
                                <div class="right1">
                                    <p style="font-size: 8px">Курение:</p>
                                </div>
                                <div class="right2">
                                    <p style="font-size: 8px">да:</p>
                                </div>
                                <div class="right3">
                                    <div></div>
                                </div>
                                <div class="right4">
                                    <p style="font-size: 8px">нет:</p>
                                </div>
                                <div class="right5">
                                    <div></div>
                                </div>
                                <div class="right6">
                                    <p style="font-size: 8px">бросил:</p>
                                </div>
                                <div class="right7">
                                    <div></div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="content-5-left-bottom">
                        <div class="content-5-left-bottom-1">
                            <div class="bottom1s-1">
                                <p style="font-size: 8px">Бросил курить в теч. 6 мес. да</p>
                            </div>
                            <div class="bottom1s-2">
                                <div></div>
                            </div>
                            <div class="bottom1s-3">
                                <p style="font-size: 8px;padding-bottom: 5px;">нет</p>
                            </div>
                            <div class="bottom1s-4">
                                <div></div>
                            </div>
                            <div class="bottom1s-5"></div>

                            <div class="bottom1s-6">
                                <p style="font-size: 7px">получил никотин зав. Терапия да</p>
                            </div>
                            <div class="bottom1s-7">
                                <div></div>
                            </div>
                            <div class="bottom1s-8">
                                <p style="font-size: 8px;padding-bottom: 5px;">нет</p>
                            </div>
                            <div class="bottom1s-9">
                                <div></div>
                            </div>
                        </div>
                        <div class="content-5-left-bottom-2">
                            <div class="bottom-2-text">
                                <div class="bottom-2-text1">
                                    <p style="font-size: 8px;text-align: right">Название</p>
                                </div>
                                <div class="bottom-2-text2">
                                    <p style="font-size: 8px; font-weight: 200; text-align: center">Процедуры и анализы,
                                        выполненные врачом на приеме</p>
                                </div>
                                <div class="bottom-2-text3"><p style="font-size: 8px;text-align: center">Код</p></div>
                                <div class="bottom-2-text4"><p style="font-size: 8px;text-align: center">Кол-во</p>
                                </div>
                            </div>
                            <div class="bottom-2-table">
                                <table class="blueTable4 table5" style="height:40px;" width="100">
                                    <tbody>
                                    <tr>
                                        <td>&nbsp;</td>
                                        <td>&nbsp;</td>
                                        <td>&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td>&nbsp;</td>
                                        <td>&nbsp;</td>
                                        <td>&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td>&nbsp;</td>
                                        <td>&nbsp;</td>
                                        <td>&nbsp;</td>
                                    </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="content-5-right">
                    <div class="content-5-right-1">
                        <p style="text-align: center; font-size: 9px; font-weight: bold; text-decoration: underline">
                            Направление к врачам узкой специальности</p>
                    </div>
                    <div class="content-5-right-2">
                        <div class="right-2-1">
                            <p style="font-size: 8px; text-align: center">Код МКБ-10</p>
                        </div>
                        <div class="right-2-2">
                            <p style="font-size: 8px;">Название специальности</p>
                        </div>
                        <div class="right-2-3">
                            <p style="font-size: 8px;">Код спец.</p>
                        </div>
                    </div>
                    <div class="content-5-right-3">
                        <table class="blueTable4 table6" style="height: 48px;" width="254">
                            <tbody>
                            <tr>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            </tbody>
                        </table>
                    </div>
                    <div class="content-5-right-4">
                        <p style="text-align: center; font-size: 9px; font-weight: bold; text-decoration: underline">
                            Название лекакрственных препаратов</p>
                    </div>
                    <div class="content-5-right-5">
                        <div class="right5s-1">
                            <p style="font-size: 7px; line-height:0.9;text-align: center">Код МКБ-10</p>
                        </div>
                        <div class="right5s-2">
                        </div>
                        <div class="right5s-3">
                            <p style="font-size: 7px; line-height:0.9">Кол лек</p>
                        </div>
                        <div class="right5s-4">
                            <p style="font-size: 7px; line-height:0.9">Форма</p>
                        </div>
                        <div class="right5s-4">
                            <p style="font-size: 7px; line-height:0.7">Код <br>
                                рецепта</p>
                        </div>
                    </div>
                    <div class="content-5-right-6">
                        <table class="blueTable4 table7" style="height:41px;" width="100">
                            <tbody>
                            <tr>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            </tbody>
                        </table>
                    </div>
                    <div class="content-5-right-7">
                        <div class="right-7-top">
                            <div class="top-7-1">
                                <p style="font-size: 7px">Использование средств контр-ии:</p>
                            </div>
                            <div class="top-7-2">
                                <p style="font-size: 7px">да</p>
                            </div>
                            <div class="top-7-3">
                                <div></div>
                            </div>
                            <div class="top-7-4">
                                <p style="font-size: 7px">нет</p>
                            </div>
                            <div class="top-7-5">
                                <div></div>
                            </div>
                            <div class="top-7-6"></div>
                            <div class="top-7-7">
                                <p>Нзаначено после медицинского <br>
                                    аборта
                                </p>
                            </div>
                        </div>
                        <div class="right-7-bottom">
                            <div class="bottom-7-1">
                                <p style="font-size: 7px; line-height: 1">Если да,указать <br>
                                    метод контрецепции
                                </p>
                            </div>
                            <div class="bottom-7-2">
                                <div></div>
                            </div>
                            <div class="bottom-7-3">
                                <p style="font-size: 7px">Вид контрацепции</p>
                            </div>
                            <div class="bottom-7-4">
                            <div></div>
                            </div>
                            <div class="bottom-7-5"><div></div></div>
                            <div class="bottom-7-6"><div></div></div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</script>

<script type="text/javascript">
    $(document).ready(function () {

        /* Принт заключения */
        $(document).on('click', '.btnPrintDiagnosis', function () {
            var diagnosis_wrapper = $(this).parents('.diagnosis_wrapper');

            var print_cell = $(this).parents('.diagnosis_wrapper').find('input:checkbox:checked').map(function () {
                return $(this).attr('name');
            }).get();

            EllyCore.ajax({
                url: EllyCore.url('patient', 'print_diagnosis'),
                data: {
                    code_patient_service: diagnosis_wrapper.attr('data-code_patient_service'),
                    print_cell: print_cell
                },
                success: function (data) {
                    EllyCore.template({
                        element: $('#print_diagnosis_container'),
                        source: $('#print_diagnosis_template'),
                        values: {
                            print_diagnosis_patient: data.patient,
                            print_diagnosis: data.patient_service,
                            print_diagnosis_files: data.diagnosis_files,
                            file_name: data.file_name
                        },
                    });
                    $('#print_diagnosis_container').printArea();
                },
            });
        });

    });

    Handlebars.registerHelper('showGender', function (gender) {
        return (gender == 1) ? '<img src="img/icons/male.png"/>' : '<img src="img/icons/female.png"/>';
    });

    Handlebars.registerHelper('Sign', function (sign) {
        if (typeof(sign) != "undefined" && sign.length > 5)
            return '<span style="margin-left:30px"><img src="' + (JSON.parse(sign)["path"]) + '" height="120" width="240" /></span>'; //'public/staff_avatars/default_image.jpg';
    });
</script>

