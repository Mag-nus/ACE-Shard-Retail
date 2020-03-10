INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169598932, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169598932,   1,       2048) /* ItemType - Gem */
     , (2169598932,   5,          0) /* EncumbranceVal */
     , (2169598932,  11,          1) /* MaxStackSize */
     , (2169598932,  12,          1) /* StackSize */
     , (2169598932,  18,          1) /* UiEffects - Magical */
     , (2169598932,  19,         -1) /* Value */
     , (2169598932,  33,          1) /* Bonded - Bonded */
     , (2169598932,  94,         16) /* TargetType - Creature */
     , (2169598932, 114,          1) /* Attuned - Attuned */
     , (2169598932, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2169598932, 280,          3) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2169598932,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2169598932, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169598932,   1, 'Blackmoor''s Favor') /* Name */
     , (2169598932,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169598932,   1,   33554809) /* Setup */
     , (2169598932,   8,      19853) /* Icon */
     , (2169598932,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2169598932,  52,          0) /* IconUnderlay */
     , (2169598932, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169598932,   2, 2169598927) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2169598932,  3811,      2) ;
