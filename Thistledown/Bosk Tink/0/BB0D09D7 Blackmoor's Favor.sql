INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3138193879, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3138193879,   1,       2048) /* ItemType - Gem */
     , (3138193879,   5,          0) /* EncumbranceVal */
     , (3138193879,  11,          1) /* MaxStackSize */
     , (3138193879,  12,          1) /* StackSize */
     , (3138193879,  18,          1) /* UiEffects - Magical */
     , (3138193879,  19,         -1) /* Value */
     , (3138193879,  33,          1) /* Bonded - Bonded */
     , (3138193879,  94,         16) /* TargetType - Creature */
     , (3138193879, 114,          1) /* Attuned - Attuned */
     , (3138193879, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3138193879, 280,          3) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3138193879,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3138193879, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3138193879,   1, 'Blackmoor''s Favor') /* Name */
     , (3138193879,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3138193879,   1,   33554809) /* Setup */
     , (3138193879,   8,      19853) /* Icon */
     , (3138193879,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3138193879,  52,          0) /* IconUnderlay */
     , (3138193879, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3138193879,   2, 3153242286) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3138193879,  3811,      2) ;
