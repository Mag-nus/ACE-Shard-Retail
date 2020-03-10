INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3182250843, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3182250843,   1,       2048) /* ItemType - Gem */
     , (3182250843,   5,          0) /* EncumbranceVal */
     , (3182250843,  11,          1) /* MaxStackSize */
     , (3182250843,  12,          1) /* StackSize */
     , (3182250843,  18,          1) /* UiEffects - Magical */
     , (3182250843,  19,         -1) /* Value */
     , (3182250843,  33,          1) /* Bonded - Bonded */
     , (3182250843,  94,         16) /* TargetType - Creature */
     , (3182250843, 114,          1) /* Attuned - Attuned */
     , (3182250843, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3182250843, 280,          3) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3182250843,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3182250843, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3182250843,   1, 'Blackmoor''s Favor') /* Name */
     , (3182250843,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3182250843,   1,   33554809) /* Setup */
     , (3182250843,   8,      19853) /* Icon */
     , (3182250843,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3182250843,  52,          0) /* IconUnderlay */
     , (3182250843, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3182250843,   2, 1343252348) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3182250843,  3811,      2) ;
