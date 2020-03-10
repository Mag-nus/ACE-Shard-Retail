INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2646082650, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2646082650,   1,       2048) /* ItemType - Gem */
     , (2646082650,   5,          0) /* EncumbranceVal */
     , (2646082650,  11,          1) /* MaxStackSize */
     , (2646082650,  12,          1) /* StackSize */
     , (2646082650,  18,          1) /* UiEffects - Magical */
     , (2646082650,  19,         -1) /* Value */
     , (2646082650,  33,          1) /* Bonded - Bonded */
     , (2646082650,  94,         16) /* TargetType - Creature */
     , (2646082650, 114,          1) /* Attuned - Attuned */
     , (2646082650, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2646082650, 280,          3) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2646082650,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2646082650, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2646082650,   1, 'Blackmoor''s Favor') /* Name */
     , (2646082650,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2646082650,   1,   33554809) /* Setup */
     , (2646082650,   8,      19853) /* Icon */
     , (2646082650,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2646082650,  52,          0) /* IconUnderlay */
     , (2646082650, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2646082650,   2, 2658881677) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2646082650,  3811,      2) ;
