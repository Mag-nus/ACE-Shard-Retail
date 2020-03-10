INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155011093, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155011093,   1,       2048) /* ItemType - Gem */
     , (2155011093,   5,          0) /* EncumbranceVal */
     , (2155011093,  11,          1) /* MaxStackSize */
     , (2155011093,  12,          1) /* StackSize */
     , (2155011093,  18,          1) /* UiEffects - Magical */
     , (2155011093,  19,          0) /* Value */
     , (2155011093,  33,          1) /* Bonded - Bonded */
     , (2155011093,  94,         16) /* TargetType - Creature */
     , (2155011093, 114,          1) /* Attuned - Attuned */
     , (2155011093, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2155011093, 280,          3) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155011093,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155011093, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155011093,   1, 'Blackmoor''s Favor') /* Name */
     , (2155011093,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155011093,   1,   33554809) /* Setup */
     , (2155011093,   8,      19853) /* Icon */
     , (2155011093,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2155011093,  52,          0) /* IconUnderlay */
     , (2155011093, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155011093,   2, 2156018204) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2155011093,  3811,      2) ;
