INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2188217191, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2188217191,   1,       2048) /* ItemType - Gem */
     , (2188217191,   5,          0) /* EncumbranceVal */
     , (2188217191,  11,          1) /* MaxStackSize */
     , (2188217191,  12,          1) /* StackSize */
     , (2188217191,  18,          1) /* UiEffects - Magical */
     , (2188217191,  19,          0) /* Value */
     , (2188217191,  33,          1) /* Bonded - Bonded */
     , (2188217191,  94,         16) /* TargetType - Creature */
     , (2188217191, 114,          1) /* Attuned - Attuned */
     , (2188217191, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2188217191, 280,          3) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2188217191,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2188217191, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2188217191,   1, 'Blackmoor''s Favor') /* Name */
     , (2188217191,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2188217191,   1,   33554809) /* Setup */
     , (2188217191,   8,      19853) /* Icon */
     , (2188217191,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2188217191,  52,          0) /* IconUnderlay */
     , (2188217191, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2188217191,   2, 2188217891) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2188217191,  3811,      2) ;
