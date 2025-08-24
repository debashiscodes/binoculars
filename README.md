# Binoculars

Binoculars is your debug assistant for Rails. It gives you a real-time dashboard of requests and responses so you can spot issues, trace activity, and understand your app’s behavior without leaving the browser.

It helps developers capture request/response data and view them in a simple dashboard, right inside their Rails app. Perfect companion for your Rails development environment.

---

## Installation

Add this line to your application's Gemfile:

```ruby
gem "binoculars", github: "debashiscodes/binoculars"
````

Then run:

```bash
bundle install
```

---

## Mount the Engine

In your host app’s `config/routes.rb`:

```ruby
mount Binoculars::Engine => "/binoculars"
```

Now you can access the dashboard at:

```
http://localhost:3000/binoculars
```

---

## Usage

* Binoculars automatically logs each incoming HTTP request.
* Visit `/binoculars` in your browser to view logs in a table.

---

## Contributing

Contributions are welcome! 🎉
Whether it’s reporting a bug, suggesting an enhancement, or opening a pull request — every bit helps.

To get started:
1. Fork the repository.
2. Create a feature branch (`git checkout -b feature/my-feature`).
3. Commit your changes (`git commit -m "feat: add new feature"`).
4. Push to your branch (`git push origin feature/my-feature`).
5. Open a Pull Request.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
