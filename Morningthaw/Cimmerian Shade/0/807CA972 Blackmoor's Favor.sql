INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155653490, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155653490,   1,       2048) /* ItemType - Gem */
     , (2155653490,   5,          0) /* EncumbranceVal */
     , (2155653490,  11,          1) /* MaxStackSize */
     , (2155653490,  12,          1) /* StackSize */
     , (2155653490,  18,          1) /* UiEffects - Magical */
     , (2155653490,  19,         -1) /* Value */
     , (2155653490,  33,          1) /* Bonded - Bonded */
     , (2155653490,  94,         16) /* TargetType - Creature */
     , (2155653490, 114,          1) /* Attuned - Attuned */
     , (2155653490, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2155653490, 280,          3) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155653490,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155653490, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155653490,   1, 'Blackmoor''s Favor') /* Name */
     , (2155653490,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155653490,   1,   33554809) /* Setup */
     , (2155653490,   8,      19853) /* Icon */
     , (2155653490,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2155653490,  52,          0) /* IconUnderlay */
     , (2155653490, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155653490,   2, 2155653511) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2155653490,  3811,      2) ;
