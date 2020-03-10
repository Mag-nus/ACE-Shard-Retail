INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3008368197, 34257, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3008368197,   1,       2048) /* ItemType - Gem */
     , (3008368197,   5,          0) /* EncumbranceVal */
     , (3008368197,  11,          1) /* MaxStackSize */
     , (3008368197,  12,          1) /* StackSize */
     , (3008368197,  18,          2) /* UiEffects - Poisoned */
     , (3008368197,  19,          0) /* Value */
     , (3008368197,  33,          1) /* Bonded - Bonded */
     , (3008368197,  94,         16) /* TargetType - Creature */
     , (3008368197, 114,          1) /* Attuned - Attuned */
     , (3008368197, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3008368197, 280,          2) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3008368197,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3008368197, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3008368197,   1, 'Asheron''s Lesser Benediction') /* Name */
     , (3008368197,  16, 'This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3008368197,   1,   33554809) /* Setup */
     , (3008368197,   8,      19854) /* Icon */
     , (3008368197,  28,       4024) /* Spell - AsheronsLesserBenediction */
     , (3008368197,  52,          0) /* IconUnderlay */
     , (3008368197, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3008368197,   2, 2903623097) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3008368197,  4024,      2) ;
