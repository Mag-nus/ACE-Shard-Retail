INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147535845, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147535845,   1,       2048) /* ItemType - Gem */
     , (2147535845,   5,          0) /* EncumbranceVal */
     , (2147535845,  11,          1) /* MaxStackSize */
     , (2147535845,  12,          1) /* StackSize */
     , (2147535845,  18,          1) /* UiEffects - Magical */
     , (2147535845,  19,         -1) /* Value */
     , (2147535845,  33,          1) /* Bonded - Bonded */
     , (2147535845,  94,         16) /* TargetType - Creature */
     , (2147535845, 107,          0) /* ItemCurMana */
     , (2147535845, 108,          0) /* ItemMaxMana */
     , (2147535845, 114,          1) /* Attuned - Attuned */
     , (2147535845, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2147535845, 280,          3) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147535845,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147535845, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147535845,   1, 'Blackmoor''s Favor') /* Name */
     , (2147535845,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147535845,   1,   33554809) /* Setup */
     , (2147535845,   8,      19853) /* Icon */
     , (2147535845,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2147535845,  52,          0) /* IconUnderlay */
     , (2147535845, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147535845,   2, 2147535838) /* Container */
     , (2147535845,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147535845,  3811,      2) ;
