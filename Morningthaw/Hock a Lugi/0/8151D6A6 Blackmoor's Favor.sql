INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169624230, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169624230,   1,       2048) /* ItemType - Gem */
     , (2169624230,   5,          0) /* EncumbranceVal */
     , (2169624230,  11,          1) /* MaxStackSize */
     , (2169624230,  12,          1) /* StackSize */
     , (2169624230,  18,          1) /* UiEffects - Magical */
     , (2169624230,  19,         -1) /* Value */
     , (2169624230,  33,          1) /* Bonded - Bonded */
     , (2169624230,  94,         16) /* TargetType - Creature */
     , (2169624230, 114,          1) /* Attuned - Attuned */
     , (2169624230, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2169624230, 280,          3) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2169624230,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2169624230, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169624230,   1, 'Blackmoor''s Favor') /* Name */
     , (2169624230,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169624230,   1,   33554809) /* Setup */
     , (2169624230,   8,      19853) /* Icon */
     , (2169624230,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2169624230,  52,          0) /* IconUnderlay */
     , (2169624230, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169624230,   2, 2169628193) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2169624230,  3811,      2) ;
