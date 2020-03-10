INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2499707153, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2499707153,   1,       2048) /* ItemType - Gem */
     , (2499707153,   5,          0) /* EncumbranceVal */
     , (2499707153,  11,          1) /* MaxStackSize */
     , (2499707153,  12,          1) /* StackSize */
     , (2499707153,  18,          1) /* UiEffects - Magical */
     , (2499707153,  19,          0) /* Value */
     , (2499707153,  33,          1) /* Bonded - Bonded */
     , (2499707153,  94,         16) /* TargetType - Creature */
     , (2499707153, 114,          1) /* Attuned - Attuned */
     , (2499707153, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2499707153, 280,          3) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2499707153,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2499707153, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2499707153,   1, 'Blackmoor''s Favor') /* Name */
     , (2499707153,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2499707153,   1,   33554809) /* Setup */
     , (2499707153,   8,      19853) /* Icon */
     , (2499707153,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2499707153,  52,          0) /* IconUnderlay */
     , (2499707153, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2499707153,   2, 2501105574) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2499707153,  3811,      2) ;
