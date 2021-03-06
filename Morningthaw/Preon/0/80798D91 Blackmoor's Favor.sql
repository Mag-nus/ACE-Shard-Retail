INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155449745, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155449745,   1,       2048) /* ItemType - Gem */
     , (2155449745,   5,          0) /* EncumbranceVal */
     , (2155449745,  11,          1) /* MaxStackSize */
     , (2155449745,  12,          1) /* StackSize */
     , (2155449745,  18,          1) /* UiEffects - Magical */
     , (2155449745,  19,         -1) /* Value */
     , (2155449745,  33,          1) /* Bonded - Bonded */
     , (2155449745,  94,         16) /* TargetType - Creature */
     , (2155449745, 107,          0) /* ItemCurMana */
     , (2155449745, 108,          0) /* ItemMaxMana */
     , (2155449745, 114,          1) /* Attuned - Attuned */
     , (2155449745, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2155449745, 280,          3) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155449745,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155449745, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155449745,   1, 'Blackmoor''s Favor') /* Name */
     , (2155449745,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155449745,   1,   33554809) /* Setup */
     , (2155449745,   8,      19853) /* Icon */
     , (2155449745,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2155449745,  52,          0) /* IconUnderlay */
     , (2155449745, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155449745,   2, 2155670571) /* Container */
     , (2155449745,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2155449745,  3811,      2) ;
