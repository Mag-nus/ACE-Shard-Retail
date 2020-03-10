INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258944683, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258944683,   1,       2048) /* ItemType - Gem */
     , (2258944683,   5,          0) /* EncumbranceVal */
     , (2258944683,  11,          1) /* MaxStackSize */
     , (2258944683,  12,          1) /* StackSize */
     , (2258944683,  18,          1) /* UiEffects - Magical */
     , (2258944683,  19,         -1) /* Value */
     , (2258944683,  33,          1) /* Bonded - Bonded */
     , (2258944683,  94,         16) /* TargetType - Creature */
     , (2258944683, 107,          0) /* ItemCurMana */
     , (2258944683, 108,          0) /* ItemMaxMana */
     , (2258944683, 114,          1) /* Attuned - Attuned */
     , (2258944683, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2258944683, 280,          3) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258944683,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2258944683, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258944683,   1, 'Blackmoor''s Favor') /* Name */
     , (2258944683,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258944683,   1,   33554809) /* Setup */
     , (2258944683,   8,      19853) /* Icon */
     , (2258944683,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2258944683,  52,          0) /* IconUnderlay */
     , (2258944683, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258944683,   2, 2244088363) /* Container */
     , (2258944683,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2258944683,  3811,      2) ;
