INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3332782214, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3332782214,   1,       2048) /* ItemType - Gem */
     , (3332782214,   5,          0) /* EncumbranceVal */
     , (3332782214,  11,          1) /* MaxStackSize */
     , (3332782214,  12,          1) /* StackSize */
     , (3332782214,  18,          1) /* UiEffects - Magical */
     , (3332782214,  19,         -1) /* Value */
     , (3332782214,  33,          1) /* Bonded - Bonded */
     , (3332782214,  94,         16) /* TargetType - Creature */
     , (3332782214, 114,          1) /* Attuned - Attuned */
     , (3332782214, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3332782214, 280,          3) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3332782214,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3332782214, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3332782214,   1, 'Blackmoor''s Favor') /* Name */
     , (3332782214,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3332782214,   1,   33554809) /* Setup */
     , (3332782214,   8,      19853) /* Icon */
     , (3332782214,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3332782214,  52,          0) /* IconUnderlay */
     , (3332782214, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3332782214,   2, 1343255193) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3332782214,  3811,      2) ;
