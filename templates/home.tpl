{* Página principal *}

{include file='templates/header.tpl'}
    {if isset($smarty.get.log)}
    <div class="container">
        <div class="alert alert-info">
        {if ($smarty.get.log) eq "in"}
            Welcome, <strong>{$username}.</strong>
        {elseif ($smarty.get.log) eq "out"}
            You have logged out.
        {/if}
        </div>
    </div>
    {elseif isset($smarty.get.err)}
    <div class="container">
        <div class="alert alert-danger">
        {if ($smarty.get.err) eq "login"}
            You are already logged in.
        {elseif ($smarty.get.err) eq "logout"}
            You have already logged out, or you were not previously logged in.
        {elseif ($smarty.get.err) eq "signup"}
            You are already registered and logged in.
        {/if}
        </div>
    </div>
    {/if}
    <img src="img/Musical-Instruments2.jpg" class="imgBanner">
    <div class="widerContainer">
        <h3>About us</h3>
        <p>
        <b>Corador Musical Instruments</b> is a company that specializes in producing Musical
        instruments with a remarked balance between quality and production cost. Our goal is to
        provide musicians with fewer resources or who are just starting, with the best possible
        instrument quality they can experience.
        </p>
        <p>
        Our staff mostly consists of graduated students from the
        <b><a href="https://www.unicen.edu.ar">UNICEN University of Argentina,</a></b>
        who happen to be musicians or have a passion for music. Engineering is our strongest
        skill and music is our biggest passion.
        </p>

        <h3>The issue with cheaper instruments</h3>
        <p>
        More often than not, musical instruments of cheaper production hinder a learner's process
        to get acquainted with them. Skilled musicians who don't have as much resource would also
        experience this discomfort.
        </p>

        <h3>Our solution</h3>
        <p>
        We believe that a good musical instrument, that enables people to learn and to express
        their creativity, can be crafted with cheaper materials. We intend to demonstrate this
        by manufacturing instruments using the cheapest possible materials while keeping a
        strict quality control, and implementing rigurous engineering and design to craft
        products up to five times more durable than their counterparts of similar prices.
        </p>

        <h3>Contact us</h3>
        <p>If you have any questions or concerns, feel free to write us to any of the following addresses:</p>
        <ul>
            <li><a href="mailto:lipsum@lipsum.com">corador@corador.com</a></li>
            <li><a href="mailto:lipsum@lipsum.com">lipsum@lipsum.com</a></li>
            <li><a href="mailto:lorem@ipsum.com">lorem@ipsum.com</a></li>
        </ul>

        <h3>Special thanks</h3>
        <ul class="list-group list-group-flush">
            <li class="list-group-item"><a href="https://exa.unicen.edu.ar">The Exact Science Department of the UNICEN University, Argentina</a></li>
            <li class="list-group-item"><a href="https://github.com/orgs/twbs/people">The Bootstrap Development Team</a></li>
            <li class="list-group-item"><a href="https://www.smarty.net/">The Smarty Development Team</a></li>
        </ul>
    </div>
{include file='templates/footer.tpl'}