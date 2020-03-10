INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2928897368, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2928897368,   1,       2048) /* ItemType - Gem */
     , (2928897368,   5,          0) /* EncumbranceVal */
     , (2928897368,  11,          1) /* MaxStackSize */
     , (2928897368,  12,          1) /* StackSize */
     , (2928897368,  18,          1) /* UiEffects - Magical */
     , (2928897368,  19,          0) /* Value */
     , (2928897368,  33,          1) /* Bonded - Bonded */
     , (2928897368,  94,         16) /* TargetType - Creature */
     , (2928897368, 114,          1) /* Attuned - Attuned */
     , (2928897368, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2928897368, 280,          3) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2928897368,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2928897368, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2928897368,   1, 'Blackmoor''s Favor') /* Name */
     , (2928897368,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2928897368,   1,   33554809) /* Setup */
     , (2928897368,   8,      19853) /* Icon */
     , (2928897368,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2928897368,  52,          0) /* IconUnderlay */
     , (2928897368, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2928897368,   2, 2903623097) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2928897368,  3811,      2) ;
