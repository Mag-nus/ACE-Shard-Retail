INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165427682, 31001, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165427682,   1,       2048) /* ItemType - Gem */
     , (2165427682,   5,          0) /* EncumbranceVal */
     , (2165427682,  11,          1) /* MaxStackSize */
     , (2165427682,  12,          1) /* StackSize */
     , (2165427682,  18,          1) /* UiEffects - Magical */
     , (2165427682,  19,         -1) /* Value */
     , (2165427682,  33,          1) /* Bonded - Bonded */
     , (2165427682,  94,         16) /* TargetType - Creature */
     , (2165427682, 107,          0) /* ItemCurMana */
     , (2165427682, 108,          0) /* ItemMaxMana */
     , (2165427682, 114,          1) /* Attuned - Attuned */
     , (2165427682, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2165427682, 280,          2) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165427682,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165427682, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165427682,   1, 'Asheron''s Benediction') /* Name */
     , (2165427682,  16, 'This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165427682,   1,   33554809) /* Setup */
     , (2165427682,   8,      19854) /* Icon */
     , (2165427682,  28,       3810) /* Spell - AsheronsBenediction */
     , (2165427682,  52,          0) /* IconUnderlay */
     , (2165427682, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165427682,   2, 1343093766) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2165427682,  3810,      2) ;
