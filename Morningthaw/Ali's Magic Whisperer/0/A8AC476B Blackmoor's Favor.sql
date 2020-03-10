INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2829862763, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2829862763,   1,       2048) /* ItemType - Gem */
     , (2829862763,   5,          0) /* EncumbranceVal */
     , (2829862763,  11,          1) /* MaxStackSize */
     , (2829862763,  12,          1) /* StackSize */
     , (2829862763,  18,          1) /* UiEffects - Magical */
     , (2829862763,  19,         -1) /* Value */
     , (2829862763,  33,          1) /* Bonded - Bonded */
     , (2829862763,  94,         16) /* TargetType - Creature */
     , (2829862763, 114,          1) /* Attuned - Attuned */
     , (2829862763, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2829862763, 280,          3) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2829862763,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2829862763, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2829862763,   1, 'Blackmoor''s Favor') /* Name */
     , (2829862763,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2829862763,   1,   33554809) /* Setup */
     , (2829862763,   8,      19853) /* Icon */
     , (2829862763,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2829862763,  52,          0) /* IconUnderlay */
     , (2829862763, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2829862763,   2, 1343246724) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2829862763,  3811,      2) ;
