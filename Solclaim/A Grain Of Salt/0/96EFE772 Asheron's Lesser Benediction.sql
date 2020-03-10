INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2532304754, 34257, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2532304754,   1,       2048) /* ItemType - Gem */
     , (2532304754,   5,          0) /* EncumbranceVal */
     , (2532304754,  11,          1) /* MaxStackSize */
     , (2532304754,  12,          1) /* StackSize */
     , (2532304754,  18,          2) /* UiEffects - Poisoned */
     , (2532304754,  19,         -1) /* Value */
     , (2532304754,  33,          1) /* Bonded - Bonded */
     , (2532304754,  94,         16) /* TargetType - Creature */
     , (2532304754, 114,          1) /* Attuned - Attuned */
     , (2532304754, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2532304754, 280,          2) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2532304754,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2532304754, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2532304754,   1, 'Asheron''s Lesser Benediction') /* Name */
     , (2532304754,  16, 'This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2532304754,   1,   33554809) /* Setup */
     , (2532304754,   8,      19854) /* Icon */
     , (2532304754,  28,       4024) /* Spell - AsheronsLesserBenediction */
     , (2532304754,  52,          0) /* IconUnderlay */
     , (2532304754, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2532304754,   2, 2166311102) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2532304754,  4024,      2) ;
