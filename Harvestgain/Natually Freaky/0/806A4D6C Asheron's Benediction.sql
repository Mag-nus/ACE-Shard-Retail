INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154450284, 31001, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154450284,   1,       2048) /* ItemType - Gem */
     , (2154450284,   5,          0) /* EncumbranceVal */
     , (2154450284,  11,          1) /* MaxStackSize */
     , (2154450284,  12,          1) /* StackSize */
     , (2154450284,  18,          1) /* UiEffects - Magical */
     , (2154450284,  19,         -1) /* Value */
     , (2154450284,  33,          1) /* Bonded - Bonded */
     , (2154450284,  94,         16) /* TargetType - Creature */
     , (2154450284, 114,          1) /* Attuned - Attuned */
     , (2154450284, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2154450284, 280,          2) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154450284,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154450284, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154450284,   1, 'Asheron''s Benediction') /* Name */
     , (2154450284,  16, 'This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154450284,   1,   33554809) /* Setup */
     , (2154450284,   8,      19854) /* Icon */
     , (2154450284,  28,       3810) /* Spell - AsheronsBenediction */
     , (2154450284,  52,          0) /* IconUnderlay */
     , (2154450284, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154450284,   2, 2154450278) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2154450284,  3810,      2) ;
