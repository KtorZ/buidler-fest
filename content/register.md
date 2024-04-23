---
title: Register
draft: false
language: en
description: Instructions about how to participate to the Cardano Buidler Fest.
---

## How to register?

All blind tickets have **been sold**. Few tickets are left aside for potential speakers that haven't yet registered. Once the agenda is revealed, some last-minute <i>Normal tickets</i> may become available depending on whether or not speakers have been selected. Some tickets may also become available should there be any cancellation amongst the current participants. If you'd like to be on a waiting list, please reach out to <a href="mailto:buidl@cardanofoundation.org">buidl@cardanofoundation.org</a>. We will contact you should there be any availability.

<!--

The _Cardano Buidler Fest_ is a tech-focused conference for the builders. So it is only normal that participating requires a bit of... building 😏.. The registration procedure happens in **three steps**. Registration is limited to **one per person**. If you represent a company and want to send several employees, please have them register individually through the process described below.

### Disclaimer

By going through the following process, you hereby...

- [x] ...agree with the [conference code of conduct](/coc).
- [x] ...agree with our [Terms & conditions](/terms-and-conditions).
- [x] ...consent to sharing the requested pieces of information detailed in [Step 1](#step-1) in accordance to [our privacy policy](/privacy-policy/).
- [x] ...consent to appear on photos and/or videos captured during the event that may be taken by the organizers or attendees and shared on social media in accordance to [our privacy policy](/privacy-policy/); or else, do a best-effort to avoid them.
- [x] ...understand the number of seats is limited and that your registration is only final at the end of the entire process.

### Step 1

Provide the required details by completing and submitting the following form:

{{< register-form >}}

### Step 2

You'll need to build, sign and submit a Cardano transaction that satisfies these **2 conditions**:

1. publish metadata using
    - the label `98117105100108`
    - the text string `Cardano Buidler Fest #1` as metadatum.

2. pay the [expected registration cost](#events-price) at the following address:

   ```
   addr1z8aj8fucpe9rnwxv52u4htyhe7h39txjf9pvzrfw0sdlzkun36yuhgl049rxhhuckm2lpq3rmz5dcraddyl45d6xgvqqwdcx5c
   ```

   This address is governed by a multi-signature native script whose credentials are owned by the <a href="/about">event organisers</a>.

<p class="bg-amber-200 p-4 px-8 text-primary-700">
  <strong class="text-orange-500 capitalize">Important</strong><br/>The transaction <strong class="text-primary-700">MUST</strong> be signed using the private key corresponding to the public key specified in <a class="text-primary-600" href="#step-1">Step 1</a>. This ensures validity of your registration.
</p>

Here's [an example of a valid registration transaction](https://cardanoscan.io/transaction/a643fbfa1f9b85f34e950f2cc14e0090d87cc6bf752009805ac2c02f204beb2c?tab=metadata) at the _Blind_ price.

If you need assistance to create this registration transaction, we encourage you to seek help via various community channels such as [IOG's Technical Community Discord server](https://discord.com/invite/inputoutput), [TxPipe's Discord server](https://discord.gg/ZravwArqKK) or [Cardano's StackExchange](https://cardano.stackexchange.com/) for example. We also remain available for questions and clarifications at [buidl@cardanofoundation.org](mailto:buidl@cardanofoundation.org) or through social media channels.

### Step 3

In case of success, you'll receive an email confirmation with your ticket to the event. Otherwise, we'll refund the amount to an address controlled by the payment key shared in [Step 1](#step-1). In accordance to our [terms and conditions](/terms-and-conditions), we reserve the rights to deduct processing fee from the refund amount.

_The validation of your registration is a **manual process** usually done within a day or two. In case of issue, we'll contact you via email._

-->

<style>
#events-price + table > tbody {
  --color-primary: #477fea;

  & td {
    padding-left: .5714286em;
  }

  & > tr:last-child {
    border: 2px solid var(--color-primary);

    &::after {
        content: 'current price';
        font-variant: small-caps;
        display: block;
        position: relative;
        top: -2rem;
        color: var(--color-primary);
        width: 100px;
        text-align: right;
    }
  }

  & > tr:first-child {
    opacity: 0.5;
  }
}
@media(min-width: 1024px) {
  #events-price + table > tbody > tr:last-child::after {
    right: -0.5em;
  }
}
</style>

## Event's price

| Ticket Type | Price | Description                                                                                                                         |
| ---         | ---   | ---                                                                                                                                 |
| Blind       | 300 ₳ | Prior to any announcement of the full event schedule. You know you want to be there no matter what.                                 |
| Normal      | 400 ₳ | Once the call for speakers has ended<sup><a href="#normal-ticket-note">1</a></sup>, if you aren't (yet) sure it's worth your time?! |

<p id="normal-ticket-note" class="text-right text-sm"><strong><sup>1</sup></strong> The call for speakers ends the 24th of February 2024, at 11:59 PM (UTC+1).</p>

<!--

## T-shirts sizes (unisexe)

### International System of Units

| -                | XS  | S    | M   | L    | XL  | 2XL  | 3XL |
| ---              | --- | ---  | --- | ---  | --- | ---  | --- |
| Chest width (cm) | 45  | 50   | 55  | 60   | 65  | 70   | 75  |
| Length (cm)      | 70  | 72.5 | 75  | 77.5 | 80  | 82.5 | 85  |

### Imperial units

| -                | XS  | S   | M   | L   | XL  | 2XL | 3XL |
| ---              | --- | --- | --- | --- | --- | --- | --- |
| Chest width (in) | 18  | 20  | 22  | 24  | 26  | 28  | 30  |
| Length (in)      | 28  | 29  | 30  | 31  | 32  | 33  | 34  |

-->
