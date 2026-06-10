---
layout: post
---

# Heading 1 - Primary Title
## Heading 2 - Section Subtitle
### Heading 3 - Subsection Header
#### Heading 4 - Deeper Content Level
##### Heading 5 - Minor Detail
###### Heading 6 - Deepest Semantic Marker (Used sparingly)

**Headers (`#`):** Used to structure the document outline. The number of hashes corresponds to the heading level (H1 being the largest, H6 being the smallest). Proper usage improves SEO and accessibility.

---

## Tables: Organizing Data
### Standard Markdown Table Syntax

Tables are crucial for presenting structured data clearly. They require separators (`---`) and pipes (`|`). We can also specify width adjustments using attributes like `{: .u-full-width}`.

| Feature | Description | Example Usage |
| :--- | :---: | ---: |
| **Markdown** | Standard formatting language. | Used universally for content creation. |
| **YAML** | Key-Value data structure. | Used in front matter and data files. |
| **Code Block** | Displaying source code snippets. | Essential for tutorials and technical documentation. |
{: .u-full-width}

---

## Lists: Grouping Information (Ordered and Unordered)

Lists help break up large blocks of text, making content scannable.

### Unordered Lists (`-` or `*`)
Use bullets to present items where the order does not matter. Nested lists are created by adding indentation.

- Item one in a list group.
  - Sub-item A (Indentation level 2).
    - Deeply nested point C (Third level of depth).
  - Sub-item B (Another second-level point).
- Item two, starting a new top-level section.
  - Example using different markdown markers (* vs -).

### Ordered Lists (`1.`)
Use numbers when the sequence or order of items is important (e.g., steps in a recipe, numbered features). Markdown handles the necessary incrementing automatically.

1. Step one: Start with preparation.
    1. Detail step 1.1: Gather materials.
    2. Detail step 1.2: Preheat oven.
    3. Detail step 1.3: Mix dry ingredients.
2. Step two: Execution phase (This number resets correctly).
    1. Perform the main action.
    2. Check for required resources.

---

## Code Blocks and Inline Code
### Blockquotes (`>`)

Blockquotes are used to emphasize text that is pulled from an external source, or to set off critical commentary.

> This is a quote block, useful when citing sources directly. It visually separates the content and indicates its origin.

**Example:** If you reference someone's speech, wrap it in `>` for emphasis.

### Inline Code (`backticks`)
Use single backticks (`` ` ``) to format small snippets of code or specific filenames within a paragraph flow without creating a full code block.

For instance, the variable name `myVariable` must be treated as technical text.

---

## Emphasis and Formatting Elements

Formatting is achieved using various markdown syntax rules:

- *Italics:* Using single asterisks (`*style*`) or underscores. Best for slight emphasis.
  - `*Emphasis via Asterisks*`
  - `_Emphasis via Underscores_`
- **Bold:** Using double asterisks (`**style**`) or double underscores. Used for strong importance.
  - `**Strong Emphasis**`
  - `__Strong Emphasis__`
- ***Bold and Italics***: Combining both for maximum visual impact (Use sparingly!).
  - `***Extreme Emphasis***`
- ~~Strikethrough~~: Using tildes (`~~style~~`). Perfect for showing deleted text or corrections.
  - `~~Outdated Information~~`

### Media and Links
![Alt Text Description](/assets/images/lotus.webp)
*The syntax allows specifying both the descriptive alt text and the image source path.*

[External Link Title](#)
*Hyperlinks point to internal anchors (`#`) or external URLs.*

### Checklists (To-do Lists)
Use checkboxes for interactive elements, especially useful in notes or task management systems.

- [ ] Task one needs completion (Unchecked).
- [x] Task two is finished ✅ (Checked/Completed).

---

## Code Block Example (Language Specific Syntax)


```ruby
# Ruby knows what you
# mean, even if you
# want to do math on
# an entire Array
cities  = %w[ London
              Oslo
              Paris
              Amsterdam
              Berlin ]
visited = %w[Berlin Oslo]

puts "I still need " +
     "to visit the " +
     "following cities:",
     cities - visited
```

