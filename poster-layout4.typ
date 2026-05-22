#set page(width:84.1cm, height:118.9cm, margin:2cm)
#set text(font:"Noto Sans", size:20pt, fill:cmyk(0%,0%,0%,100%))
#let deep = cmyk(95%,50%,0%,35%)
#let mid = cmyk(70%,20%,0%,10%)
#let pale = cmyk(3%,1%,0%,0%)
#rect(width:100%, height:100%, fill:pale)
#place(top+left, rect(width:100%, height:18cm, fill:deep))
#place(top+left, dx:0cm, dy:18cm, rect(width:100%, height:1cm, fill:mid))
#place(top+left, dx:2cm, dy:2.5cm, text(size:26pt, weight:"bold", fill:cmyk(0%,0%,0%,0%))[Al-Maarif University - College of Pharmacy])
#place(top+left, dx:2cm, dy:7cm, text(size:19pt, fill:cmyk(0%,0%,0%,0%))[Department of Medicinal Chemistry and Pharmacognosy])
#place(top+right, dx:2cm, dy:2.5cm, align(right, text(size:26pt, weight:"bold", fill:cmyk(0%,0%,0%,0%))[جامعة المعارف - كلية الصيدلة]))
#place(top+right, dx:2cm, dy:7cm, align(right, text(size:19pt, fill:cmyk(0%,0%,0%,0%))[قسم الكيمياء الحياتية والعقاقير]))
#place(top+right, dx:2cm, dy:2.5cm, rect(width:8cm, height:8cm, fill:deep))
#place(top+center, dy:12.5cm, text(size:23pt, weight:"bold", fill:cmyk(0%,0%,0%,0%))[بحوث تخرج الطلبة للعام الدراسي 2025-2026])

#grid(columns:(1fr,1fr), gutter:1cm,
[
#block(inset:1cm, stroke:(paint:mid, thickness:1pt), radius:10pt)[
#text(size:29pt, weight:"bold", fill:deep)[Artificial Intelligence and Machine Learning in Drug Design]
#v(0.6cm)
#text(size:22pt, weight:"bold", fill:mid)[ABSTRACT]
Traditional drug discovery is heavily constrained by high costs, long durations, and high attrition rates. This thesis evaluates the transformative integration of Artificial Intelligence (AI) and Machine Learning (ML) across the pharmaceutical pipeline. By optimizing target identification, virtual screening, de novo molecular design, and ADMET toxicity profiling, AI significantly compresses the iterative design-make-test cycles, dramatically lowering early-stage bottlenecks and predicting safety liabilities before costly laboratory synthesis.
#v(0.8cm)
#text(size:22pt, weight:"bold", fill:mid)[CONCLUSION & RECOMMENDATIONS]
• AI functions most effectively as a collaborative, augmentative partner that empowers and amplifies human scientific expertise rather than replacing it.
• Deep learning frameworks and generative models drastically accelerate chemical space exploration and molecule optimization.
• AI-generated hypotheses fundamentally rely on rigorous prospective experimental validation and curated data to guarantee clinical success.
#v(0.8cm)
#text(size:22pt, weight:"bold", fill:mid)[Supervised by:]
Assist. Prof. Dr. Sameerah Fenjan Hasan
#v(0.6cm)
#text(size:22pt, weight:"bold", fill:mid)[Participating Students:]
Abdullah Mohammed Fayyad
Abdulmoumen Issam Mahmoud
Ahmed Qais Sabri
Ali Omar Hassan
]
],
[
#align(right, block(inset:1cm, stroke:(paint:mid, thickness:1pt), radius:10pt)[
#text(size:29pt, weight:"bold", fill:deep)[الذكاء الاصطناعي والتعلم الآلي في تصميم الأدوية]
#v(0.6cm)
#text(size:22pt, weight:"bold", fill:mid)[الملخص]
تواجه عملية اكتشاف الأدوية التقليدية قيوداً شديدة متمثلة في التكاليف الباهظة، الفترات الزمنية الممتدة، ومعدلات الفشل العالية. يستعرض هذا البحث الدور المحوري للذكاء الاصطناعي والتعلم الآلي في التغلب على هذه العقبات عبر تسريع وتيرة تحديد الأهداف البيولوجية والتحقق من صحتها، الفرز الافتراضي المركب، والتصميم التوليدي للمركبات من الصفر (De Novo Design)، بالإضافة إلى التنبؤ الدقيق بالسمية وحركية الدواء (ADMET) قبل البدء بالتصنيع المختبري، مما يقلل بشكل جذري من الهدر الاقتصادي والزمني.
#v(0.8cm)
#text(size:22pt, weight:"bold", fill:mid)[الخلاصة والتوصيات]
• يعمل الذكاء الاصطناعي كأداة تعاونية وتكاملية فائقة الذكاء لتعزيز الإبداع البشري وليس بديلاً عن خبرة العلماء.
• النماذج التوليدية المتطورة وشبكات القرار تختصر زمن تصميم الجزيئات الكيميائية بنسب غير مسبوقة.
• يتطلب الاعتماد النهائي على فرضيات الذكاء الاصطناعي تحققاً مختبرياً صارماً (Experimental Validation) وبيانات عالية الجودة لضمان الأمان السريري.
#v(0.8cm)
#text(size:22pt, weight:"bold", fill:mid)[إشراف]
أ.م.د. سميرة فنجان حسن
#v(0.6cm)
#text(size:22pt, weight:"bold", fill:mid)[أسماء الطلبة المشاركين]
عبد الله محمد فياض
عبد المؤمن عصام محمود
أحمد قيس صبري
علي عمر حسن
])
])
