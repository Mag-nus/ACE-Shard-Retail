INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165656996, 31383, 34, 3199232) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165656996,   1,       8192) /* ItemType - Writable */
     , (2165656996,   5,         30) /* EncumbranceVal */
     , (2165656996,  19,         -1) /* Value */
     , (2165656996, 107,          0) /* ItemCurMana */
     , (2165656996, 108,          0) /* ItemMaxMana */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165656996,  39,       0) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165656996,   1, 'Scroll of Raven Fury') /* Name */
     , (2165656996,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2165656996,  16, 'Inscribed spell: Curse of Raven Fury
Drains half of the caster?s health and projects a ring of vicious energy outwards. When struck, the target?s health is reduced by 200% of the amount drained from the caster.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165656996,   1,   33554826) /* Setup */
     , (2165656996,   8,      13422) /* Icon */
     , (2165656996,  28,       3818) /* Spell - CurseRavenFury */
     , (2165656996, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165656996,   2, 3288259377) /* Container */
     , (2165656996,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2165656996,  3818,      2) ;
