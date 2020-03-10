INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147873687, 34257, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147873687,   1,       2048) /* ItemType - Gem */
     , (2147873687,   5,          0) /* EncumbranceVal */
     , (2147873687,  11,          1) /* MaxStackSize */
     , (2147873687,  12,          1) /* StackSize */
     , (2147873687,  18,          2) /* UiEffects - Poisoned */
     , (2147873687,  19,          0) /* Value */
     , (2147873687,  33,          1) /* Bonded - Bonded */
     , (2147873687,  94,         16) /* TargetType - Creature */
     , (2147873687, 114,          1) /* Attuned - Attuned */
     , (2147873687, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2147873687, 280,          2) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147873687,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147873687, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147873687,   1, 'Asheron''s Lesser Benediction') /* Name */
     , (2147873687,  16, 'This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147873687,   1,   33554809) /* Setup */
     , (2147873687,   8,      19854) /* Icon */
     , (2147873687,  28,       4024) /* Spell - AsheronsLesserBenediction */
     , (2147873687,  52,          0) /* IconUnderlay */
     , (2147873687, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147873687,   2, 2147813051) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147873687,  4024,      2) ;
