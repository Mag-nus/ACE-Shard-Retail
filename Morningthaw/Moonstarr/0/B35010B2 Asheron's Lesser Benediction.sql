INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3008368818, 34257, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3008368818,   1,       2048) /* ItemType - Gem */
     , (3008368818,   5,          0) /* EncumbranceVal */
     , (3008368818,  11,          1) /* MaxStackSize */
     , (3008368818,  12,          1) /* StackSize */
     , (3008368818,  18,          2) /* UiEffects - Poisoned */
     , (3008368818,  19,          0) /* Value */
     , (3008368818,  33,          1) /* Bonded - Bonded */
     , (3008368818,  94,         16) /* TargetType - Creature */
     , (3008368818, 114,          1) /* Attuned - Attuned */
     , (3008368818, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3008368818, 280,          2) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3008368818,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3008368818, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3008368818,   1, 'Asheron''s Lesser Benediction') /* Name */
     , (3008368818,  16, 'This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3008368818,   1,   33554809) /* Setup */
     , (3008368818,   8,      19854) /* Icon */
     , (3008368818,  28,       4024) /* Spell - AsheronsLesserBenediction */
     , (3008368818,  52,          0) /* IconUnderlay */
     , (3008368818, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3008368818,   2, 3024138022) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3008368818,  4024,      2) ;
