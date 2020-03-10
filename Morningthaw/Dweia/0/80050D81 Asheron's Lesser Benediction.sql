INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147814785, 34257, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147814785,   1,       2048) /* ItemType - Gem */
     , (2147814785,   5,          0) /* EncumbranceVal */
     , (2147814785,  11,          1) /* MaxStackSize */
     , (2147814785,  12,          1) /* StackSize */
     , (2147814785,  18,          2) /* UiEffects - Poisoned */
     , (2147814785,  19,         -1) /* Value */
     , (2147814785,  33,          1) /* Bonded - Bonded */
     , (2147814785,  94,         16) /* TargetType - Creature */
     , (2147814785, 114,          1) /* Attuned - Attuned */
     , (2147814785, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2147814785, 280,          2) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147814785,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147814785, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147814785,   1, 'Asheron''s Lesser Benediction') /* Name */
     , (2147814785,   7, '
Rogbal tells you, "example the arcane pyramids dont kill me any more when i take a hit im only wearing protective drudge char which is 12% pierce protect so dont use rares or need to dodge"') /* Inscription */
     , (2147814785,   8, 'Dweia') /* ScribeName */
     , (2147814785,  16, 'This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147814785,   1,   33554809) /* Setup */
     , (2147814785,   8,      19854) /* Icon */
     , (2147814785,  28,       4024) /* Spell - AsheronsLesserBenediction */
     , (2147814785,  52,          0) /* IconUnderlay */
     , (2147814785, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147814785,   2, 2147814810) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147814785,  4024,      2) ;
