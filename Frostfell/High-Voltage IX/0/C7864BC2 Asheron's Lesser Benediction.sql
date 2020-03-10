INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3347467202, 34257, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3347467202,   1,       2048) /* ItemType - Gem */
     , (3347467202,   5,          0) /* EncumbranceVal */
     , (3347467202,  11,          1) /* MaxStackSize */
     , (3347467202,  12,          1) /* StackSize */
     , (3347467202,  18,          2) /* UiEffects - Poisoned */
     , (3347467202,  19,         -1) /* Value */
     , (3347467202,  33,          1) /* Bonded - Bonded */
     , (3347467202,  94,         16) /* TargetType - Creature */
     , (3347467202, 114,          1) /* Attuned - Attuned */
     , (3347467202, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3347467202, 280,          2) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3347467202,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3347467202, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3347467202,   1, 'Asheron''s Lesser Benediction') /* Name */
     , (3347467202,  16, 'This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3347467202,   1,   33554809) /* Setup */
     , (3347467202,   8,      19854) /* Icon */
     , (3347467202,  28,       4024) /* Spell - AsheronsLesserBenediction */
     , (3347467202,  52,          0) /* IconUnderlay */
     , (3347467202, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3347467202,   2, 2653938580) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3347467202,  4024,      2) ;
