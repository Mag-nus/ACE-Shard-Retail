INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156292111, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156292111,   1,       2048) /* ItemType - Gem */
     , (2156292111,   5,          0) /* EncumbranceVal */
     , (2156292111,  11,          1) /* MaxStackSize */
     , (2156292111,  12,          1) /* StackSize */
     , (2156292111,  18,          1) /* UiEffects - Magical */
     , (2156292111,  19,          0) /* Value */
     , (2156292111,  33,          1) /* Bonded - Bonded */
     , (2156292111,  94,         16) /* TargetType - Creature */
     , (2156292111, 114,          1) /* Attuned - Attuned */
     , (2156292111, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2156292111, 280,          3) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156292111,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156292111, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156292111,   1, 'Blackmoor''s Favor') /* Name */
     , (2156292111,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156292111,   1,   33554809) /* Setup */
     , (2156292111,   8,      19853) /* Icon */
     , (2156292111,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2156292111,  52,          0) /* IconUnderlay */
     , (2156292111, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156292111,   2, 2156292118) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156292111,  3811,      2) ;
