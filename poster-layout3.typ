#set page(width: 84.1cm, height: 118.9cm, margin: 2cm)
#set text(font: ("Liberation Sans", "DejaVu Sans", "Arial", "Noto Sans Arabic"), size: 19pt, fill: cmyk(0%,0%,0%,100%))
#let ink = cmyk(90%, 60%, 10%, 25%)
#let light = cmyk(2%, 1%, 0%, 0%)
#rect(width:100%, height:100%, fill:light)
#place(top + left, dx: 4cm, dy: 24cm, rect(width: 28cm, height: 0.18cm, fill: cmyk(20%,10%,0%,8%)))
#place(top + left, dx: 10cm, dy: 38cm, rect(width: 32cm, height: 0.18cm, fill: cmyk(20%,10%,0%,8%)))
#place(top + left, dx: 6cm, dy: 52cm, rect(width: 30cm, height: 0.18cm, fill: cmyk(20%,10%,0%,8%)))
#place(top + right, dx: 6cm, dy: 66cm, rect(width: 30cm, height: 0.18cm, fill: cmyk(20%,10%,0%,8%)))
#place(top + right, dx: 10cm, dy: 80cm, rect(width: 32cm, height: 0.18cm, fill: cmyk(20%,10%,0%,8%)))
#stack(dir:ttb,
  rect(width:100%, height:12cm, fill:ink),
  block(inset:1cm)[
    #place(top+left, dx:2cm, dy:-10cm, text(size:27pt, weight:"bold", fill:cmyk(0%,0%,0%,0%))[Al-Maarif University - College of Pharmacy])
    #place(top+left, dx:2cm, dy:-6.3cm, text(size:18pt, fill:cmyk(0%,0%,0%,0%))[Department of Medicinal Chemistry and Pharmacognosy])
    #place(top+right, dx:2cm, dy:-10cm, align(right, text(size:27pt, weight:"bold", fill:cmyk(0%,0%,0%,0%))[جامعة المعارف - كلية الصيدلة]))
    #place(top+right, dx:2cm, dy:-6.3cm, align(right, text(size:18pt, fill:cmyk(0%,0%,0%,0%))[قسم الكيمياء الحياتية والعقاقير]))
    #place(top+right, dx:2cm, dy:-10cm, rect(width:8cm, height:8cm, fill:ink))
    #align(center)[#text(size:22pt, weight:"bold")[بحوث تخرج الطلبة للعام الدراسي 2025-2026]]

    #grid(columns:(48%,4%,48%),[
      #text(size:28pt, weight:"bold", fill:ink)[Artificial Intelligence and Machine Learning in Drug Design]
      #v(0.4cm)
      #text(size:22pt, weight:"bold")[ABSTRACT]
      Traditional drug discovery is heavily constrained by high costs, long durations, and high attrition rates. This thesis evaluates the transformative integration of Artificial Intelligence (AI) and Machine Learning (ML) across the pharmaceutical pipeline. By optimizing target identification, virtual screening, de novo molecular design, and ADMET toxicity profiling, AI significantly compresses the iterative design-make-test cycles, dramatically lowering early-stage bottlenecks and predicting safety liabilities before costly laboratory synthesis.
      #v(0.8cm)
      #text(size:22pt, weight:"bold")[CONCLUSION & RECOMMENDATIONS]
      • AI functions most effectively as a collaborative, augmentative partner that empowers and amplifies human scientific expertise rather than replacing it.
      • Deep learning frameworks and generative models drastically accelerate chemical space exploration and molecule optimization.
      • AI-generated hypotheses fundamentally rely on rigorous prospective experimental validation and curated data to guarantee clinical success.
      #v(0.8cm)
      #text(size:22pt, weight:"bold")[Supervised by:]
      Assist. Prof. Dr. Sameerah Fenjan Hasan
      #v(0.6cm)
      #text(size:22pt, weight:"bold")[Participating Students:]
      Abdullah Mohammed Fayyad
      Abdulmoumen Issam Mahmoud
      Ahmed Qais Sabri
      Ali Omar Hassan
    ],[],[
      #align(right)[
        #text(size:28pt, weight:"bold", fill:ink)[الذكاء الاصطناعي والتعلم الآلي في تصميم الأدوية]
        #v(0.4cm)
        #text(size:22pt, weight:"bold")[الملخص]
        تواجه عملية اكتشاف الأدوية التقليدية قيوداً شديدة متمثلة في التكاليف الباهظة، الفترات الزمنية الممتدة، ومعدلات الفشل العالية. يستعرض هذا البحث الدور المحوري للذكاء الاصطناعي والتعلم الآلي في التغلب على هذه العقبات عبر تسريع وتيرة تحديد الأهداف البيولوجية والتحقق من صحتها، الفرز الافتراضي المركب، والتصميم التوليدي للمركبات من الصفر (De Novo Design)، بالإضافة إلى التنبؤ الدقيق بالسمية وحركية الدواء (ADMET) قبل البدء بالتصنيع المختبري، مما يقلل بشكل جذري من الهدر الاقتصادي والزمني.
        #v(0.8cm)
        #text(size:22pt, weight:"bold")[الخلاصة والتوصيات]
        • يعمل الذكاء الاصطناعي كأداة تعاونية وتكاملية فائقة الذكاء لتعزيز الإبداع البشري وليس بديلاً عن خبرة العلماء.
        • النماذج التوليدية المتطورة وشبكات القرار تختصر زمن تصميم الجزيئات الكيميائية بنسب غير مسبوقة.
        • يتطلب الاعتماد النهائي على فرضيات الذكاء الاصطناعي تحققاً مختبرياً صارماً (Experimental Validation) وبيانات عالية الجودة لضمان الأمان السريري.
        #v(0.8cm)
        #text(size:22pt, weight:"bold")[إشراف]
        أ.م.د. سميرة فنجان حسن
        #v(0.6cm)
        #text(size:22pt, weight:"bold")[أسماء الطلبة المشاركين]
        عبد الله محمد فياض
        عبد المؤمن عصام محمود
        أحمد قيس صبري
        علي عمر حسن
      ]
    ])
  ]
)
