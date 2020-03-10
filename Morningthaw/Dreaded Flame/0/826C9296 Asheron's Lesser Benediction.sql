INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2188153494, 34257, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2188153494,   1,       2048) /* ItemType - Gem */
     , (2188153494,   5,          0) /* EncumbranceVal */
     , (2188153494,  11,          1) /* MaxStackSize */
     , (2188153494,  12,          1) /* StackSize */
     , (2188153494,  18,          2) /* UiEffects - Poisoned */
     , (2188153494,  19,         -1) /* Value */
     , (2188153494,  33,          1) /* Bonded - Bonded */
     , (2188153494,  94,         16) /* TargetType - Creature */
     , (2188153494, 114,          1) /* Attuned - Attuned */
     , (2188153494, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2188153494, 280,          2) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2188153494,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2188153494, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2188153494,   1, 'Asheron''s Lesser Benediction') /* Name */
     , (2188153494,  16, 'This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2188153494,   1,   33554809) /* Setup */
     , (2188153494,   8,      19854) /* Icon */
     , (2188153494,  28,       4024) /* Spell - AsheronsLesserBenediction */
     , (2188153494,  52,          0) /* IconUnderlay */
     , (2188153494, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2188153494,   2, 2188139664) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2188153494,  4024,      2) ;
