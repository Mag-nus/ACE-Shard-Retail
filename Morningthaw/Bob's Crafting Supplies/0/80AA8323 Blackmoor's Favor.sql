INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158658339, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158658339,   1,       2048) /* ItemType - Gem */
     , (2158658339,   5,          0) /* EncumbranceVal */
     , (2158658339,  11,          1) /* MaxStackSize */
     , (2158658339,  12,          1) /* StackSize */
     , (2158658339,  18,          1) /* UiEffects - Magical */
     , (2158658339,  19,          0) /* Value */
     , (2158658339,  33,          1) /* Bonded - Bonded */
     , (2158658339,  94,         16) /* TargetType - Creature */
     , (2158658339, 114,          1) /* Attuned - Attuned */
     , (2158658339, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2158658339, 280,          3) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158658339,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158658339, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158658339,   1, 'Blackmoor''s Favor') /* Name */
     , (2158658339,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158658339,   1,   33554809) /* Setup */
     , (2158658339,   8,      19853) /* Icon */
     , (2158658339,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2158658339,  52,          0) /* IconUnderlay */
     , (2158658339, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158658339,   2, 2158658338) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158658339,  3811,      2) ;
