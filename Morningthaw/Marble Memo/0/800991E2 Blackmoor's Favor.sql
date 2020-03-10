INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148110818, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148110818,   1,       2048) /* ItemType - Gem */
     , (2148110818,   5,          0) /* EncumbranceVal */
     , (2148110818,  11,          1) /* MaxStackSize */
     , (2148110818,  12,          1) /* StackSize */
     , (2148110818,  18,          1) /* UiEffects - Magical */
     , (2148110818,  19,          0) /* Value */
     , (2148110818,  33,          1) /* Bonded - Bonded */
     , (2148110818,  94,         16) /* TargetType - Creature */
     , (2148110818, 114,          1) /* Attuned - Attuned */
     , (2148110818, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2148110818, 280,          3) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148110818,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148110818, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148110818,   1, 'Blackmoor''s Favor') /* Name */
     , (2148110818,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148110818,   1,   33554809) /* Setup */
     , (2148110818,   8,      19853) /* Icon */
     , (2148110818,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2148110818,  52,          0) /* IconUnderlay */
     , (2148110818, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148110818,   2, 2148110809) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2148110818,  3811,      2) ;
