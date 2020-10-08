import 'package:Mazaj/Theme/app_colors.dart';
import 'package:flutter/material.dart';

class TermsAndPolicies extends StatelessWidget {
  var page;
  TermsAndPolicies({@required this.page});
  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: () {
        Navigator.pushReplacement(
            context, MaterialPageRoute(builder: (context) => page));
      },
      child: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: AppColors.mainGreyColor,
            iconTheme: IconThemeData(color: Colors.white, size: 10),
            leading: IconButton(
              icon: Icon(
                Icons.arrow_back_ios,
                size: 18,
              ),
              onPressed: () => Navigator.pushReplacement(
                  context, MaterialPageRoute(builder: (_) => page)),
            ),
            title: Text("تفاصيل الطلب",
                style: TextStyle(color: Colors.white, fontSize: 14)),
            centerTitle: true,
          ),
          body: SingleChildScrollView(
            child: Container(
              width: double.infinity,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Text(
                      'الشروط و الأحكام',
                      style: TextStyle(
                        decorationColor: Colors.white,
                        decoration: TextDecoration.underline,
                        color: Colors.white,
                        fontSize: 24,
                        fontFamily: 'GE_SS_Two',
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        '''ضوابط وشروط وأحكام المستخدم لمنصة هم هم تمثل هذه الضوابط والشروط اتفاق رسمي "عقد" بين منصةهم هم والعملاء المستخدمين لمنصةهم هم والذي هو عبارة عن منصة إلكترونية تسمح للمندوبين بتقديم خدمات الشراء نيابة عن العملاء والتوصيل إلى منازلهم أو في المواقع التي يتم تحديدها مسبقاً من العملاء، حيث يقوم "هم هم" بإتاحة الفرصة للعميل لاختيار المندوب المناسب للقيام بعملية التوصيل. إن أي استخدام من قبلك للخدمات التي توفرها منصةهم هم يشكل موافقة منك على هذا العقد وأحكامه، وتبعاً لذلك يجب عليك عدم استخدام المنصة في حال لم تكن موافقاً على الأحكام والشروط الواردة في هذا العقد. تحتفظ هم هم بحق تعديل أو تغيير هذه الأحكام والشروط دون إخطار مسبق، ويكون من مسؤوليتك كمستخدم للمنصة مراجعة ضوابط وشروط الاستخدام بشكل دوري لمعرفة التحديثات التي تطرأ على الأحكام والشروط هذه، من كما نأمل مراجعة سياسة الخصوصية لدينا لمعرفة المزيد حول كيفية استخدام آمر للمعلومات التي تقدم لنا من قبل مستخدمي المنصة. أحقية الحصول على الخدمات أنت تقر وتضمن التالي: 1. أنه لم يسبق أن تم تعطيل استخدامك لخدمات هم هم أو منعك من استخدامها في أي وقت من الأوقات. 2. أنك لست منافساً ل هم هم ، كما أنك لا تقدم أي منتج منافس للخدمات المقدمة من هم هم . 3. أنك تتمتع بكامل القوة والسلطة للتعاقد وأنك بذلك لن تكون منتهكاً لأي قانون أو عقد، وأنه لا يوجد عليك أي سوابق قضائية أو أوامر قبض أو مطالبات لدى الجهات الأمنية. التعهدات والضمانات أنت تقر وتضمن بأنك سوف: • تمتثل لكافة القوانين واللوائح المعمول بها في المملكة العربية السعودية. • تقدم معلومات صحيحة ودقيقة إلى آمر وتقوم بتحديثها بشكل دوري. • تراجع وتمتثل لأي إشعارات يتم إرسالها من خلال هم هم فيما يتعلق باستخدامكم للخدمات المقدمة من منصة هم هم. • سوف تستخدم الخدمة أو المنصة لأغراض مشروعة فقط، ولن تستخدم الخدمات لشراء أواستلام أي مواد غير قانونية أو بهدف الاحتيال. • لن تستخدم الخدمة أو المنصة للتسبب بإيذاء أو مضايقة أو إزعاج أحد ما. • توافق على تبادل المعلومات بين الشركات داخل المنصة فيما يخص عملياتك المنفذة وتقييم التعاملات معك. • لن تعرقل التشغيل السليم لمنصة هم هم. • لن تحاول إلحاق الضرر بالخدمة أو المنصة بأي شكل من الأشكال. • لن تنسخ أو توزع المنصة أو المحتويات الأخرى دون الحصول على إذن كتابي من آمر . • سوف تحافظ على كلمة المرور لحسابك أو أي وسيلة تعريف نقدمها لك وتتيح الدخول إلى حسابك، بشكلٍ آمن وسري. • سوف تقدم لنا كافة الدلائل التي تثبت هويتك وفقاً لتقدير هم هم الخاص. • يحق لـهم هم رفض تقديم الخدمة أو استخدام المنصة دون إبداء أسباب. نطاق الترخيص تمنحك هم هم ترخيص غير حصري، وغير قابل للتحويل، وغير قابل للتنازل، وغير قابل للترخيص من الباطن وغير قابل للإلغاء وذلك للحصول على خدماتنا واستخدامها فقط للغرض الشخصي (ليس لأي أغراض تجارية على سبيل المثال لا الحصر) وفقاً لهذا العقد، لذا يجب عليك: • عدم إتاحة الخدمات أوتأجير، أواستئجار أوتخصيص أوإعادة بيع، أو توزيع أو ترخيص من الباطن لهذه الخدمات إلى أي طرف ثالث. • عدم تعديل، أو اجتزاء، أو ترجمة، أو تلخيص، أو إنشاء عمل فرعي يقوم على فك، أو تنفيذ هندسة عكسية لتصميم منصة آمر أو خلاف ذلك من تحديد أو محاولة تحديد أو محاولة الوصول إلى شفرة المصدر أو التصميم الداخلي للخدمات أو أي نص، أو صور الوسائط المتعددة (صور، صوتيات، ملفات فيديو)، أو البيانات أو غيرها من المعلومات التي تقدمها آمر أو الطرف الثالث من مقدمي الخدمة. • عدم حذف، أو تغيير، أو غير ذلك من التعديل على أي حق من حقوق النشر أو غيرها من الإخطارات الرسمية الواردة في الخدمات. • عدم تعمد نقل، أو توزيع الخدمات، أو السماح بتحميل الخدمات للاستخدام بخلاف ما هو محدد هنا. • عدم السماح بمشاركة اسم المستخدم/ أو كلمة المرور أو غيرها من مسوغات الوصول إلى خدمات هم هم . • وكجزء من سياسة الشحن الخاصة بخدمة هم هم يحظر على المستخدمين والمندوبين شراء أو توصيل أو إرسال أو تلقي أو استلام الفئات التالية من المواد والمنتجات وما يتعلق بها، ويتوجب عليك السماح للآمر بفتح أي ارسالية والتأكد من سلامتها وموافقتها للشروط. الفئات أمثلة للمنتجات والأصناف الكحول المشروبات الروحية والمسكرة، النبيذ، الشمبانيا، البيرة وغيرها. الحيوانات والأجناس المحظورة أجزاء الحيوانات، الدماء أو السوائل الأخرى، الأعشاب الضارة، البذور المحظورة، النبات وأي مواد عضوية أخرى (تشمل المشتقات الإنتاجية) المعرضة لخطر الانقراض أو التي يمنع الاتجار فيها بموجب…''',
                        textAlign: TextAlign.end,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontFamily: 'GE_SS_Two',
                        ),
                      ),
                    ),
                    Text(
                      'سياسة الخصوصية',
                      style: TextStyle(
                        decorationColor: Colors.white,
                        decoration: TextDecoration.underline,
                        color: Colors.white,
                        fontSize: 24,
                        fontFamily: 'GE_SS_Two',
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        '''ضوابط وشروط وأحكام المستخدم لمنصة هم هم تمثل هذه الضوابط والشروط اتفاق رسمي "عقد" بين منصةهم هم والعملاء المستخدمين لمنصةهم هم والذي هو عبارة عن منصة إلكترونية تسمح للمندوبين بتقديم خدمات الشراء نيابة عن العملاء والتوصيل إلى منازلهم أو في المواقع التي يتم تحديدها مسبقاً من العملاء، حيث يقوم "هم هم" بإتاحة الفرصة للعميل لاختيار المندوب المناسب للقيام بعملية التوصيل. إن أي استخدام من قبلك للخدمات التي توفرها منصةهم هم يشكل موافقة منك على هذا العقد وأحكامه، وتبعاً لذلك يجب عليك عدم استخدام المنصة في حال لم تكن موافقاً على الأحكام والشروط الواردة في هذا العقد. تحتفظ هم هم بحق تعديل أو تغيير هذه الأحكام والشروط دون إخطار مسبق، ويكون من مسؤوليتك كمستخدم للمنصة مراجعة ضوابط وشروط الاستخدام بشكل دوري لمعرفة التحديثات التي تطرأ على الأحكام والشروط هذه، من كما نأمل مراجعة سياسة الخصوصية لدينا لمعرفة المزيد حول كيفية استخدام آمر للمعلومات التي تقدم لنا من قبل مستخدمي المنصة. أحقية الحصول على الخدمات أنت تقر وتضمن التالي: 1. أنه لم يسبق أن تم تعطيل استخدامك لخدمات هم هم أو منعك من استخدامها في أي وقت من الأوقات. 2. أنك لست منافساً ل هم هم ، كما أنك لا تقدم أي منتج منافس للخدمات المقدمة من هم هم . 3. أنك تتمتع بكامل القوة والسلطة للتعاقد وأنك بذلك لن تكون منتهكاً لأي قانون أو عقد، وأنه لا يوجد عليك أي سوابق قضائية أو أوامر قبض أو مطالبات لدى الجهات الأمنية. التعهدات والضمانات أنت تقر وتضمن بأنك سوف: • تمتثل لكافة القوانين واللوائح المعمول بها في المملكة العربية السعودية. • تقدم معلومات صحيحة ودقيقة إلى آمر وتقوم بتحديثها بشكل دوري. • تراجع وتمتثل لأي إشعارات يتم إرسالها من خلال هم هم فيما يتعلق باستخدامكم للخدمات المقدمة من منصة هم هم. • سوف تستخدم الخدمة أو المنصة لأغراض مشروعة فقط، ولن تستخدم الخدمات لشراء أواستلام أي مواد غير قانونية أو بهدف الاحتيال. • لن تستخدم الخدمة أو المنصة للتسبب بإيذاء أو مضايقة أو إزعاج أحد ما. • توافق على تبادل المعلومات بين الشركات داخل المنصة فيما يخص عملياتك المنفذة وتقييم التعاملات معك. • لن تعرقل التشغيل السليم لمنصة هم هم. • لن تحاول إلحاق الضرر بالخدمة أو المنصة بأي شكل من الأشكال. • لن تنسخ أو توزع المنصة أو المحتويات الأخرى دون الحصول على إذن كتابي من آمر . • سوف تحافظ على كلمة المرور لحسابك أو أي وسيلة تعريف نقدمها لك وتتيح الدخول إلى حسابك، بشكلٍ آمن وسري. • سوف تقدم لنا كافة الدلائل التي تثبت هويتك وفقاً لتقدير هم هم الخاص. • يحق لـهم هم رفض تقديم الخدمة أو استخدام المنصة دون إبداء أسباب. نطاق الترخيص تمنحك هم هم ترخيص غير حصري، وغير قابل للتحويل، وغير قابل للتنازل، وغير قابل للترخيص من الباطن وغير قابل للإلغاء وذلك للحصول على خدماتنا واستخدامها فقط للغرض الشخصي (ليس لأي أغراض تجارية على سبيل المثال لا الحصر) وفقاً لهذا العقد، لذا يجب عليك: • عدم إتاحة الخدمات أوتأجير، أواستئجار أوتخصيص أوإعادة بيع، أو توزيع أو ترخيص من الباطن لهذه الخدمات إلى أي طرف ثالث. • عدم تعديل، أو اجتزاء، أو ترجمة، أو تلخيص، أو إنشاء عمل فرعي يقوم على فك، أو تنفيذ هندسة عكسية لتصميم منصة آمر أو خلاف ذلك من تحديد أو محاولة تحديد أو محاولة الوصول إلى شفرة المصدر أو التصميم الداخلي للخدمات أو أي نص، أو صور الوسائط المتعددة (صور، صوتيات، ملفات فيديو)، أو البيانات أو غيرها من المعلومات التي تقدمها آمر أو الطرف الثالث من مقدمي الخدمة. • عدم حذف، أو تغيير، أو غير ذلك من التعديل على أي حق من حقوق النشر أو غيرها من الإخطارات الرسمية الواردة في الخدمات. • عدم تعمد نقل، أو توزيع الخدمات، أو السماح بتحميل الخدمات للاستخدام بخلاف ما هو محدد هنا. • عدم السماح بمشاركة اسم المستخدم/ أو كلمة المرور أو غيرها من مسوغات الوصول إلى خدمات هم هم . • وكجزء من سياسة الشحن الخاصة بخدمة هم هم يحظر على المستخدمين والمندوبين شراء أو توصيل أو إرسال أو تلقي أو استلام الفئات التالية من المواد والمنتجات وما يتعلق بها، ويتوجب عليك السماح للآمر بفتح أي ارسالية والتأكد من سلامتها وموافقتها للشروط. الفئات أمثلة للمنتجات والأصناف الكحول المشروبات الروحية والمسكرة، النبيذ، الشمبانيا، البيرة وغيرها. الحيوانات والأجناس المحظورة أجزاء الحيوانات، الدماء أو السوائل الأخرى، الأعشاب الضارة، البذور المحظورة، النبات وأي مواد عضوية أخرى (تشمل المشتقات الإنتاجية) المعرضة لخطر الانقراض أو التي يمنع الاتجار فيها بموجب…''',
                        textAlign: TextAlign.end,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontFamily: 'GE_SS_Two',
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}