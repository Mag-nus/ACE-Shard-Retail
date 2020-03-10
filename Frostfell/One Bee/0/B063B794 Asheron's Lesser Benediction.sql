INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2959325076, 34257, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2959325076,   1,       2048) /* ItemType - Gem */
     , (2959325076,   5,          0) /* EncumbranceVal */
     , (2959325076,  11,          1) /* MaxStackSize */
     , (2959325076,  12,          1) /* StackSize */
     , (2959325076,  18,          2) /* UiEffects - Poisoned */
     , (2959325076,  19,         -1) /* Value */
     , (2959325076,  33,          1) /* Bonded - Bonded */
     , (2959325076,  94,         16) /* TargetType - Creature */
     , (2959325076, 114,          1) /* Attuned - Attuned */
     , (2959325076, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2959325076, 280,          2) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2959325076,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2959325076, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2959325076,   1, 'Asheron''s Lesser Benediction') /* Name */
     , (2959325076,  16, 'This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2959325076,   1,   33554809) /* Setup */
     , (2959325076,   8,      19854) /* Icon */
     , (2959325076,  28,       4024) /* Spell - AsheronsLesserBenediction */
     , (2959325076,  52,          0) /* IconUnderlay */
     , (2959325076, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2959325076,   2, 2677318581) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2959325076,  4024,      2) ;
