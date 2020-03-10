INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3347761176, 34257, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3347761176,   1,       2048) /* ItemType - Gem */
     , (3347761176,   5,          0) /* EncumbranceVal */
     , (3347761176,  11,          1) /* MaxStackSize */
     , (3347761176,  12,          1) /* StackSize */
     , (3347761176,  18,          2) /* UiEffects - Poisoned */
     , (3347761176,  19,         -1) /* Value */
     , (3347761176,  33,          1) /* Bonded - Bonded */
     , (3347761176,  94,         16) /* TargetType - Creature */
     , (3347761176, 114,          1) /* Attuned - Attuned */
     , (3347761176, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3347761176, 280,          2) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3347761176,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3347761176, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3347761176,   1, 'Asheron''s Lesser Benediction') /* Name */
     , (3347761176,  16, 'This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3347761176,   1,   33554809) /* Setup */
     , (3347761176,   8,      19854) /* Icon */
     , (3347761176,  28,       4024) /* Spell - AsheronsLesserBenediction */
     , (3347761176,  52,          0) /* IconUnderlay */
     , (3347761176, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3347761176,   2, 2653051375) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3347761176,  4024,      2) ;
