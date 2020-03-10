INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2807002359, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2807002359,   1,       2048) /* ItemType - Gem */
     , (2807002359,   5,          0) /* EncumbranceVal */
     , (2807002359,  11,          1) /* MaxStackSize */
     , (2807002359,  12,          1) /* StackSize */
     , (2807002359,  18,          1) /* UiEffects - Magical */
     , (2807002359,  19,          0) /* Value */
     , (2807002359,  33,          1) /* Bonded - Bonded */
     , (2807002359,  94,         16) /* TargetType - Creature */
     , (2807002359, 114,          1) /* Attuned - Attuned */
     , (2807002359, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2807002359, 280,          3) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2807002359,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2807002359, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2807002359,   1, 'Blackmoor''s Favor') /* Name */
     , (2807002359,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2807002359,   1,   33554809) /* Setup */
     , (2807002359,   8,      19853) /* Icon */
     , (2807002359,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2807002359,  52,          0) /* IconUnderlay */
     , (2807002359, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2807002359,   2, 1343246350) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2807002359,  3811,      2) ;
