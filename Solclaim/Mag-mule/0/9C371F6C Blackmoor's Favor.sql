INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620858220, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620858220,   1,       2048) /* ItemType - Gem */
     , (2620858220,   5,          0) /* EncumbranceVal */
     , (2620858220,  11,          1) /* MaxStackSize */
     , (2620858220,  12,          1) /* StackSize */
     , (2620858220,  18,          1) /* UiEffects - Magical */
     , (2620858220,  19,          0) /* Value */
     , (2620858220,  33,          1) /* Bonded - Bonded */
     , (2620858220,  94,         16) /* TargetType - Creature */
     , (2620858220, 114,          1) /* Attuned - Attuned */
     , (2620858220, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2620858220, 280,          3) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620858220,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2620858220, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620858220,   1, 'Blackmoor''s Favor') /* Name */
     , (2620858220,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620858220,   1,   33554809) /* Setup */
     , (2620858220,   8,      19853) /* Icon */
     , (2620858220,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2620858220,  52,          0) /* IconUnderlay */
     , (2620858220, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620858220,   2, 2620753050) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2620858220,  3811,      2) ;
