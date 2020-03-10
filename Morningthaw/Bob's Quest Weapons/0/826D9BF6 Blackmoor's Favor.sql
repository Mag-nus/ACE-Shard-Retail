INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2188221430, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2188221430,   1,       2048) /* ItemType - Gem */
     , (2188221430,   5,          0) /* EncumbranceVal */
     , (2188221430,  11,          1) /* MaxStackSize */
     , (2188221430,  12,          1) /* StackSize */
     , (2188221430,  18,          1) /* UiEffects - Magical */
     , (2188221430,  19,          0) /* Value */
     , (2188221430,  33,          1) /* Bonded - Bonded */
     , (2188221430,  94,         16) /* TargetType - Creature */
     , (2188221430, 114,          1) /* Attuned - Attuned */
     , (2188221430, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2188221430, 280,          3) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2188221430,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2188221430, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2188221430,   1, 'Blackmoor''s Favor') /* Name */
     , (2188221430,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2188221430,   1,   33554809) /* Setup */
     , (2188221430,   8,      19853) /* Icon */
     , (2188221430,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2188221430,  52,          0) /* IconUnderlay */
     , (2188221430, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2188221430,   2, 2187939930) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2188221430,  3811,      2) ;
