<section>
	<h2 id="companies" class="section-title">{{ __('index.who_is_using') }}
        <a href="#companies" class="headerlink" title=" Companies using Moleculer in production"></a>
    </h2>

    {% for group in site.data.companies %}
    	<div class="company-list">
            {% for item in group %}
                {% if item.name %}
                    <a href="{{ item.link }}" class="company-logo" target="_blank">
                        <img src="{{ item.logo }}" alt="{{ item.name }}" />
                    </a>
                {% endif %}
            {% endfor %}
    	</div>
    {% endfor %}

	<div class="company-missing"><a href="https://github.com/moleculerjs/moleculer/issues/101" target="_blank">{{ __('index.tell_us') }}</a></div>
</section>
