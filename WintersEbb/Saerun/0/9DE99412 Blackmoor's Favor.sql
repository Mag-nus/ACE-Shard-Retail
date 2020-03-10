INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2649330706, 31000, 0, 3199296) /* Undef */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2649330706,   1,       2048) /* ItemType - Gem */
     , (2649330706,   5,          0) /* EncumbranceVal */
     , (2649330706,  11,          1) /* MaxStackSize */
     , (2649330706,  12,          1) /* StackSize */
     , (2649330706,  18,          1) /* UiEffects - Magical */
     , (2649330706,  19,          0) /* Value */
     , (2649330706,  33,          1) /* Bonded - Bonded */
     , (2649330706,  94,          0) /* TargetType - None */
     , (2649330706, 114,          1) /* Attuned - Attuned */
     , (2649330706, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2649330706, 280,          3) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2649330706,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2649330706, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2649330706,   1, 'Blackmoor''s Favor') /* Name */
     , (2649330706,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2649330706,   8,      19853) /* Icon */
     , (2649330706,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2649330706,  52,          0) /* IconUnderlay */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2649330706,   2, 1342461055) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2649330706,  3811,      2) ;
