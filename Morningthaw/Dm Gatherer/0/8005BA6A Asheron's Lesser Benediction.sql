INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147859050, 34257, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147859050,   1,       2048) /* ItemType - Gem */
     , (2147859050,   5,          0) /* EncumbranceVal */
     , (2147859050,  11,          1) /* MaxStackSize */
     , (2147859050,  12,          1) /* StackSize */
     , (2147859050,  18,          2) /* UiEffects - Poisoned */
     , (2147859050,  19,          0) /* Value */
     , (2147859050,  33,          1) /* Bonded - Bonded */
     , (2147859050,  94,         16) /* TargetType - Creature */
     , (2147859050, 114,          1) /* Attuned - Attuned */
     , (2147859050, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2147859050, 280,          2) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147859050,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147859050, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147859050,   1, 'Asheron''s Lesser Benediction') /* Name */
     , (2147859050,  16, 'This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147859050,   1,   33554809) /* Setup */
     , (2147859050,   8,      19854) /* Icon */
     , (2147859050,  28,       4024) /* Spell - AsheronsLesserBenediction */
     , (2147859050,  52,          0) /* IconUnderlay */
     , (2147859050, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147859050,   2, 2147859009) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147859050,  4024,      2) ;
