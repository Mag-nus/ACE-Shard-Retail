INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3347142655, 34257, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3347142655,   1,       2048) /* ItemType - Gem */
     , (3347142655,   5,          0) /* EncumbranceVal */
     , (3347142655,  11,          1) /* MaxStackSize */
     , (3347142655,  12,          1) /* StackSize */
     , (3347142655,  18,          2) /* UiEffects - Poisoned */
     , (3347142655,  19,         -1) /* Value */
     , (3347142655,  33,          1) /* Bonded - Bonded */
     , (3347142655,  94,         16) /* TargetType - Creature */
     , (3347142655, 114,          1) /* Attuned - Attuned */
     , (3347142655, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3347142655, 280,          2) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3347142655,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3347142655, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3347142655,   1, 'Asheron''s Lesser Benediction') /* Name */
     , (3347142655,  16, 'This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3347142655,   1,   33554809) /* Setup */
     , (3347142655,   8,      19854) /* Icon */
     , (3347142655,  28,       4024) /* Spell - AsheronsLesserBenediction */
     , (3347142655,  52,          0) /* IconUnderlay */
     , (3347142655, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3347142655,   2, 2653681652) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3347142655,  4024,      2) ;
