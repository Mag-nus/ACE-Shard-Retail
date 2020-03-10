INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3441255399, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3441255399,   1,       2048) /* ItemType - Gem */
     , (3441255399,   5,          0) /* EncumbranceVal */
     , (3441255399,  11,          1) /* MaxStackSize */
     , (3441255399,  12,          1) /* StackSize */
     , (3441255399,  18,          1) /* UiEffects - Magical */
     , (3441255399,  19,         -1) /* Value */
     , (3441255399,  33,          1) /* Bonded - Bonded */
     , (3441255399,  94,         16) /* TargetType - Creature */
     , (3441255399, 114,          1) /* Attuned - Attuned */
     , (3441255399, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3441255399, 280,          3) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3441255399,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3441255399, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3441255399,   1, 'Blackmoor''s Favor') /* Name */
     , (3441255399,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3441255399,   1,   33554809) /* Setup */
     , (3441255399,   8,      19853) /* Icon */
     , (3441255399,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3441255399,  52,          0) /* IconUnderlay */
     , (3441255399, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3441255399,   2, 3444365645) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3441255399,  3811,      2) ;
