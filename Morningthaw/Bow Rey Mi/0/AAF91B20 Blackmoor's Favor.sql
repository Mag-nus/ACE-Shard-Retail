INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868452128, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868452128,   1,       2048) /* ItemType - Gem */
     , (2868452128,   5,          0) /* EncumbranceVal */
     , (2868452128,  11,          1) /* MaxStackSize */
     , (2868452128,  12,          1) /* StackSize */
     , (2868452128,  18,          1) /* UiEffects - Magical */
     , (2868452128,  19,          0) /* Value */
     , (2868452128,  33,          1) /* Bonded - Bonded */
     , (2868452128,  94,         16) /* TargetType - Creature */
     , (2868452128, 114,          1) /* Attuned - Attuned */
     , (2868452128, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2868452128, 280,          3) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868452128,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868452128, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868452128,   1, 'Blackmoor''s Favor') /* Name */
     , (2868452128,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868452128,   1,   33554809) /* Setup */
     , (2868452128,   8,      19853) /* Icon */
     , (2868452128,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2868452128,  52,          0) /* IconUnderlay */
     , (2868452128, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868452128,   2, 1343247353) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868452128,  3811,      2) ;
