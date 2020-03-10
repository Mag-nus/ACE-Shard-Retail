INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149203412, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149203412,   1,       2048) /* ItemType - Gem */
     , (2149203412,   5,          0) /* EncumbranceVal */
     , (2149203412,  11,          1) /* MaxStackSize */
     , (2149203412,  12,          1) /* StackSize */
     , (2149203412,  18,          1) /* UiEffects - Magical */
     , (2149203412,  19,         -1) /* Value */
     , (2149203412,  33,          1) /* Bonded - Bonded */
     , (2149203412,  94,         16) /* TargetType - Creature */
     , (2149203412, 114,          1) /* Attuned - Attuned */
     , (2149203412, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2149203412, 280,          3) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149203412,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149203412, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149203412,   1, 'Blackmoor''s Favor') /* Name */
     , (2149203412,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149203412,   1,   33554809) /* Setup */
     , (2149203412,   8,      19853) /* Icon */
     , (2149203412,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2149203412,  52,          0) /* IconUnderlay */
     , (2149203412, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149203412,   2, 2149203414) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149203412,  3811,      2) ;
