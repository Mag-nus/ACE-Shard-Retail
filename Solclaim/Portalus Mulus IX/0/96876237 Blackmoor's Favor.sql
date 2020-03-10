INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2525454903, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2525454903,   1,       2048) /* ItemType - Gem */
     , (2525454903,   5,          0) /* EncumbranceVal */
     , (2525454903,  11,          1) /* MaxStackSize */
     , (2525454903,  12,          1) /* StackSize */
     , (2525454903,  18,          1) /* UiEffects - Magical */
     , (2525454903,  19,         -1) /* Value */
     , (2525454903,  33,          1) /* Bonded - Bonded */
     , (2525454903,  94,         16) /* TargetType - Creature */
     , (2525454903, 107,          0) /* ItemCurMana */
     , (2525454903, 108,          0) /* ItemMaxMana */
     , (2525454903, 114,          1) /* Attuned - Attuned */
     , (2525454903, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2525454903, 280,          3) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2525454903,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2525454903, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2525454903,   1, 'Blackmoor''s Favor') /* Name */
     , (2525454903,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2525454903,   1,   33554809) /* Setup */
     , (2525454903,   8,      19853) /* Icon */
     , (2525454903,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2525454903,  52,          0) /* IconUnderlay */
     , (2525454903, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2525454903,   2, 2522954810) /* Container */
     , (2525454903,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2525454903,  3811,      2) ;
