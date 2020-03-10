INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258384902, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258384902,   1,       2048) /* ItemType - Gem */
     , (2258384902,   5,          0) /* EncumbranceVal */
     , (2258384902,  11,          1) /* MaxStackSize */
     , (2258384902,  12,          1) /* StackSize */
     , (2258384902,  18,          1) /* UiEffects - Magical */
     , (2258384902,  19,         -1) /* Value */
     , (2258384902,  33,          1) /* Bonded - Bonded */
     , (2258384902,  94,         16) /* TargetType - Creature */
     , (2258384902, 107,          0) /* ItemCurMana */
     , (2258384902, 108,          0) /* ItemMaxMana */
     , (2258384902, 114,          1) /* Attuned - Attuned */
     , (2258384902, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2258384902, 280,          3) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258384902,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2258384902, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258384902,   1, 'Blackmoor''s Favor') /* Name */
     , (2258384902,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258384902,   1,   33554809) /* Setup */
     , (2258384902,   8,      19853) /* Icon */
     , (2258384902,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2258384902,  52,          0) /* IconUnderlay */
     , (2258384902, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258384902,   2, 2518444527) /* Container */
     , (2258384902,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2258384902,  3811,      2) ;
