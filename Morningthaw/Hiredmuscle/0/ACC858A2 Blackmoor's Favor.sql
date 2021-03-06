INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2898811042, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2898811042,   1,       2048) /* ItemType - Gem */
     , (2898811042,   5,          0) /* EncumbranceVal */
     , (2898811042,  11,          1) /* MaxStackSize */
     , (2898811042,  12,          1) /* StackSize */
     , (2898811042,  18,          1) /* UiEffects - Magical */
     , (2898811042,  19,          0) /* Value */
     , (2898811042,  33,          1) /* Bonded - Bonded */
     , (2898811042,  94,         16) /* TargetType - Creature */
     , (2898811042, 114,          1) /* Attuned - Attuned */
     , (2898811042, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2898811042, 280,          3) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2898811042,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2898811042, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2898811042,   1, 'Blackmoor''s Favor') /* Name */
     , (2898811042,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2898811042,   1,   33554809) /* Setup */
     , (2898811042,   8,      19853) /* Icon */
     , (2898811042,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2898811042,  52,          0) /* IconUnderlay */
     , (2898811042, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2898811042,   2, 2898880552) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2898811042,  3811,      2) ;
