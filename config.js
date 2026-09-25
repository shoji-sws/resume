module.exports = {
	stylesheet: ['styles/custom.css', 'styles/github-markdown.css'],
	stylesheet_encoding: 'utf-8',
	pdf_options: {
		format: 'A4',
		margin: { top: '15mm', right: '15mm', bottom: '15mm', left: '15mm' },
		printBackground: true,
	},
	css: `
		body { font-size: 12px; line-height: 1.5; }
		h2 { margin-top: 20px; margin-bottom: 10px; }
		h3 { margin-top: 16px; margin-bottom: 8px; }
		h4, h5 { margin-top: 10px; margin-bottom: 4px; }
		p, ul { margin-top: 0; margin-bottom: 6px; }
		hr { margin: 14px 0; }
		h2, h3, h4, h5 { break-after: avoid; page-break-after: avoid; }
	`,
};
