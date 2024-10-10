
#let body-font = "Source Sans Pro"
#let display-font = "Space Grotesk"
#let gray = luma(150)
#let light-gray = luma(240)

#set page(
  margin: (x: 3.5cm, top: 3cm, bottom: 4cm),
  background: {
    set text(font: display-font, weight: "black", size: 10em, tracking: .2em, fill: light-gray)
    set box(stroke: .05em + light-gray, radius: 1em, inset: (x: .5em, y: .25em))
    rotate(-45deg, box(upper[Draft]))
  },
  header: [
    #grid(
      columns: (auto, 1fr, auto),
      align: horizon,
      {
        image("links/ngc-rgb-logomark-black.svg", height: 1.2em)
      },
      {
        set align(center)
        set text(font: display-font, weight: "black", fill: gray, size: .75em)
        box(
          inset: .5em,
          fill: gray,
          baseline: .5em,
          radius: 1em,
          text(fill: white, tracking: .2em, upper[draft]),
        )
        h(.5em)
        [· Code of conduct – Feb, 5th 2024]
      }, {})
    ],
  footer: context [
    #set align(center)
    #set text(0.75em, fill: gray, font: display-font)
    #counter(page).display(
      "1 of 1",
      both: true,
    )
  ]
)

#set text(font: body-font)

#show heading: it => {
  v(1.5em, weak: true)

  set align(if(it.level == 1) {center} else {left})
  set text(font: display-font)
  it
}

#align(
  center,
  image("links/ngc-rgb-logotype-black.svg", width: 2cm)
)

= International Cartographic Association\ Working Group – Next Generation Cartographers\ Code of Conduct

== Purpose
To state the commitment of Next Generation Cartographers, as a group and for each individual
member, to uphold ethical and professional standards of conduct.

== Who The Policy Applies To
All members of the Next Generation Cartographers community, and Next Generation
Cartographers as an ICA Working Group. We expect members to follow these rules at
meetings, in person and virtual, related social events, online forums and spaces, including
Discord and Telegram, social media, and in any other modality of engagement.

== Policy Statement
*Promote an inclusive environment.* As a global group of students and early career
cartographers, we welcome and support people of all backgrounds, identities, and
abilities. We are mindful of power differentials within our community and prioritize the safety of marginalized people, and we take care to promote a positive environment. We engage in constructive criticism rather than challenging or attacking others with whom we disagree. #underline[Constructive criticism] includes specific and actionable feedback with the intent of helping the recipient.

*Treat others with respect and dignity.* We engage in respectful conversation with one another. We will not always agree, but disagreement is not an excuse for disrespectful behavior. #underline[We do not tolerate abuse or harassment of community members or participants]. Abusive behavior includes hurtful behaviors which are intimidating, rude, unwelcome, offensive, demeaning and that disrespect the dignity and autonomy of others. #underline[Harassment] includes, but is not limited to:
- Offensive comments related to gender, gender identity and expression, sexual orientation, disability, group status, physical appearance, body size, race, or religion;
- False statements meant to harm a person’s reputation;
- Publication of private communications;
- Non-consensual outing of any aspect of a person’s identity;
- Deliberate mistitling, misgendering, or using ‘dead’ or rejected names;
- Stalking, in person or online;
- Deliberate intimidation or bullying, online or offline;
- Unwelcome photography or recording;
- Sustained disruption of talks or other events;
- Inappropriate physical contact;
- Unwelcome sexual attention.

*Speak up and report violations.* Everyone has the responsibility to report harassment. If you are being harassed, notice someone else being harassed, or if you have concerns, please reach out to (designated person) or Next Generation Cartographers leadership [members] right away with the following information:
- The name of the person submitting the report;
- The name of the person subjected to misconduct;
- The name (if known) or description of person committing misconduct (accused);
- A detailed description of the misconduct, including dates, times, locations, witnesses(if any) and any other pertinent information.

We will work to quickly address the problem. Reports remain confidential.

== Responsibilities
As a member of Next Generation Cartographers, you are responsible for becoming
familiar with and following this policy.

== How Reports Are Handled
Next Gen Cartography will review all reports of misconduct. If warranted, a leadership meeting will be scheduled to discuss potential courses of action or consequences, including contact with the ICA Executive Committee.

#v(1fr)

#block(stroke: 1pt + luma(220), width: 100%, inset: 1em, radius: .25em)[
  #set text(font: display-font)

  *Policy History*

  Issue Date:\
  Effective Date:\
  Update/Review Summary:
]

#[
  #set text(fill: gray)
  *Notes*\
  Language in this code of conduct policy is based on and adapted from policies from NACIS, Geek Feminism, MenEngage Alliance, Brown University, and from International Science Council Code of Conduct.
]