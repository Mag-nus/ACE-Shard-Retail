INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148045275, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148045275,   1,       2048) /* ItemType - Gem */
     , (2148045275,   5,          0) /* EncumbranceVal */
     , (2148045275,  11,          1) /* MaxStackSize */
     , (2148045275,  12,          1) /* StackSize */
     , (2148045275,  18,          1) /* UiEffects - Magical */
     , (2148045275,  19,          0) /* Value */
     , (2148045275,  33,          1) /* Bonded - Bonded */
     , (2148045275,  94,         16) /* TargetType - Creature */
     , (2148045275, 114,          1) /* Attuned - Attuned */
     , (2148045275, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2148045275, 280,          3) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148045275,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148045275, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148045275,   1, 'Blackmoor''s Favor') /* Name */
     , (2148045275,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148045275,   1,   33554809) /* Setup */
     , (2148045275,   8,      19853) /* Icon */
     , (2148045275,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2148045275,  52,          0) /* IconUnderlay */
     , (2148045275, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148045275,   2, 2148045199) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2148045275,  3811,      2) ;
