Dr Pyg
======
A Kramdown syntax highlighter that adds support for Pygments.rb rendering.

## Usage

* Add `gem "dr_pyg"` to your `Gemfile`.
* `require` the gem in `ext.rb` if you don't have Jekyll configured to load all gems.

To switch to Pygments, add the following to `_config.yml`:

```yaml
markdown: kramdown
kramdown:
  syntax_highlighter: pygments
```
