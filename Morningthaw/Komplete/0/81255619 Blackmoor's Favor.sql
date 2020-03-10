INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166707737, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166707737,   1,       2048) /* ItemType - Gem */
     , (2166707737,   5,          0) /* EncumbranceVal */
     , (2166707737,  11,          1) /* MaxStackSize */
     , (2166707737,  12,          1) /* StackSize */
     , (2166707737,  18,          1) /* UiEffects - Magical */
     , (2166707737,  19,         -1) /* Value */
     , (2166707737,  33,          1) /* Bonded - Bonded */
     , (2166707737,  94,         16) /* TargetType - Creature */
     , (2166707737, 114,          1) /* Attuned - Attuned */
     , (2166707737, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2166707737, 280,          3) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166707737,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166707737, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166707737,   1, 'Blackmoor''s Favor') /* Name */
     , (2166707737,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166707737,   1,   33554809) /* Setup */
     , (2166707737,   8,      19853) /* Icon */
     , (2166707737,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2166707737,  52,          0) /* IconUnderlay */
     , (2166707737, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166707737,   2, 2166707722) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166707737,  3811,      2) ;
