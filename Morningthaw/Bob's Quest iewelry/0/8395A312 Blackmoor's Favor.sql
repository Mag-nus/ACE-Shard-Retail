INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2207621906, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2207621906,   1,       2048) /* ItemType - Gem */
     , (2207621906,   5,          0) /* EncumbranceVal */
     , (2207621906,  11,          1) /* MaxStackSize */
     , (2207621906,  12,          1) /* StackSize */
     , (2207621906,  18,          1) /* UiEffects - Magical */
     , (2207621906,  19,          0) /* Value */
     , (2207621906,  33,          1) /* Bonded - Bonded */
     , (2207621906,  94,         16) /* TargetType - Creature */
     , (2207621906, 114,          1) /* Attuned - Attuned */
     , (2207621906, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2207621906, 280,          3) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2207621906,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2207621906, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2207621906,   1, 'Blackmoor''s Favor') /* Name */
     , (2207621906,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2207621906,   1,   33554809) /* Setup */
     , (2207621906,   8,      19853) /* Icon */
     , (2207621906,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2207621906,  52,          0) /* IconUnderlay */
     , (2207621906, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2207621906,   2, 1343235886) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2207621906,  3811,      2) ;
