INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169104587, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169104587,   1,       2048) /* ItemType - Gem */
     , (2169104587,   5,          0) /* EncumbranceVal */
     , (2169104587,  11,          1) /* MaxStackSize */
     , (2169104587,  12,          1) /* StackSize */
     , (2169104587,  18,          1) /* UiEffects - Magical */
     , (2169104587,  19,         -1) /* Value */
     , (2169104587,  33,          1) /* Bonded - Bonded */
     , (2169104587,  94,         16) /* TargetType - Creature */
     , (2169104587, 114,          1) /* Attuned - Attuned */
     , (2169104587, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2169104587, 280,          3) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2169104587,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2169104587, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169104587,   1, 'Blackmoor''s Favor') /* Name */
     , (2169104587,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169104587,   1,   33554809) /* Setup */
     , (2169104587,   8,      19853) /* Icon */
     , (2169104587,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2169104587,  52,          0) /* IconUnderlay */
     , (2169104587, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169104587,   2, 2169004815) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2169104587,  3811,      2) ;
