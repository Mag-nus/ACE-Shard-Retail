INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2431960665, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2431960665,   1,       2048) /* ItemType - Gem */
     , (2431960665,   5,          0) /* EncumbranceVal */
     , (2431960665,  11,          1) /* MaxStackSize */
     , (2431960665,  12,          1) /* StackSize */
     , (2431960665,  18,          1) /* UiEffects - Magical */
     , (2431960665,  19,         -1) /* Value */
     , (2431960665,  33,          1) /* Bonded - Bonded */
     , (2431960665,  94,         16) /* TargetType - Creature */
     , (2431960665, 114,          1) /* Attuned - Attuned */
     , (2431960665, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2431960665, 280,          3) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2431960665,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2431960665, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2431960665,   1, 'Blackmoor''s Favor') /* Name */
     , (2431960665,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2431960665,   1,   33554809) /* Setup */
     , (2431960665,   8,      19853) /* Icon */
     , (2431960665,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2431960665,  52,          0) /* IconUnderlay */
     , (2431960665, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2431960665,   2, 2431962132) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2431960665,  3811,      2) ;
