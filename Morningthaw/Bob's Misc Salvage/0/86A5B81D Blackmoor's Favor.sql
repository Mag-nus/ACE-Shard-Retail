INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2259007517, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2259007517,   1,       2048) /* ItemType - Gem */
     , (2259007517,   5,          0) /* EncumbranceVal */
     , (2259007517,  11,          1) /* MaxStackSize */
     , (2259007517,  12,          1) /* StackSize */
     , (2259007517,  18,          1) /* UiEffects - Magical */
     , (2259007517,  19,          0) /* Value */
     , (2259007517,  33,          1) /* Bonded - Bonded */
     , (2259007517,  94,         16) /* TargetType - Creature */
     , (2259007517, 114,          1) /* Attuned - Attuned */
     , (2259007517, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2259007517, 280,          3) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2259007517,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2259007517, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2259007517,   1, 'Blackmoor''s Favor') /* Name */
     , (2259007517,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2259007517,   1,   33554809) /* Setup */
     , (2259007517,   8,      19853) /* Icon */
     , (2259007517,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2259007517,  52,          0) /* IconUnderlay */
     , (2259007517, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2259007517,   2, 2244088387) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2259007517,  3811,      2) ;
