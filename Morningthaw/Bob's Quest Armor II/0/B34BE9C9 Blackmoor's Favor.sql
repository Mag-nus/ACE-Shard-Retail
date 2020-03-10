INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3008096713, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3008096713,   1,       2048) /* ItemType - Gem */
     , (3008096713,   5,          0) /* EncumbranceVal */
     , (3008096713,  11,          1) /* MaxStackSize */
     , (3008096713,  12,          1) /* StackSize */
     , (3008096713,  18,          1) /* UiEffects - Magical */
     , (3008096713,  19,         -1) /* Value */
     , (3008096713,  33,          1) /* Bonded - Bonded */
     , (3008096713,  94,         16) /* TargetType - Creature */
     , (3008096713, 107,          0) /* ItemCurMana */
     , (3008096713, 108,          0) /* ItemMaxMana */
     , (3008096713, 114,          1) /* Attuned - Attuned */
     , (3008096713, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3008096713, 280,          3) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3008096713,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3008096713, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3008096713,   1, 'Blackmoor''s Favor') /* Name */
     , (3008096713,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3008096713,   1,   33554809) /* Setup */
     , (3008096713,   8,      19853) /* Icon */
     , (3008096713,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3008096713,  52,          0) /* IconUnderlay */
     , (3008096713, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3008096713,   2, 2999956886) /* Container */
     , (3008096713,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3008096713,  3811,      2) ;
