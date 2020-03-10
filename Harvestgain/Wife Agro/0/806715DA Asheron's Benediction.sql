INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154239450, 31001, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154239450,   1,       2048) /* ItemType - Gem */
     , (2154239450,   5,          0) /* EncumbranceVal */
     , (2154239450,  11,          1) /* MaxStackSize */
     , (2154239450,  12,          1) /* StackSize */
     , (2154239450,  18,          1) /* UiEffects - Magical */
     , (2154239450,  19,         -1) /* Value */
     , (2154239450,  33,          1) /* Bonded - Bonded */
     , (2154239450,  94,         16) /* TargetType - Creature */
     , (2154239450, 114,          1) /* Attuned - Attuned */
     , (2154239450, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2154239450, 280,          2) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154239450,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154239450, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154239450,   1, 'Asheron''s Benediction') /* Name */
     , (2154239450,  16, 'This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154239450,   1,   33554809) /* Setup */
     , (2154239450,   8,      19854) /* Icon */
     , (2154239450,  28,       3810) /* Spell - AsheronsBenediction */
     , (2154239450,  52,          0) /* IconUnderlay */
     , (2154239450, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154239450,   2, 2767659615) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2154239450,  3810,      2) ;
