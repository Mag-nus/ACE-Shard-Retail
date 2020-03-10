INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155772433, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155772433,   1,       2048) /* ItemType - Gem */
     , (2155772433,   5,          0) /* EncumbranceVal */
     , (2155772433,  11,          1) /* MaxStackSize */
     , (2155772433,  12,          1) /* StackSize */
     , (2155772433,  18,          1) /* UiEffects - Magical */
     , (2155772433,  19,         -1) /* Value */
     , (2155772433,  33,          1) /* Bonded - Bonded */
     , (2155772433,  94,         16) /* TargetType - Creature */
     , (2155772433, 114,          1) /* Attuned - Attuned */
     , (2155772433, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2155772433, 280,          3) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155772433,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155772433, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155772433,   1, 'Blackmoor''s Favor') /* Name */
     , (2155772433,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155772433,   1,   33554809) /* Setup */
     , (2155772433,   8,      19853) /* Icon */
     , (2155772433,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2155772433,  52,          0) /* IconUnderlay */
     , (2155772433, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155772433,   2, 2155772434) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2155772433,  3811,      2) ;
