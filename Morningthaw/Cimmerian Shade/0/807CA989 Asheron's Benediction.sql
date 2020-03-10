INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155653513, 31001, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155653513,   1,       2048) /* ItemType - Gem */
     , (2155653513,   5,          0) /* EncumbranceVal */
     , (2155653513,  11,          1) /* MaxStackSize */
     , (2155653513,  12,          1) /* StackSize */
     , (2155653513,  18,          1) /* UiEffects - Magical */
     , (2155653513,  19,         -1) /* Value */
     , (2155653513,  33,          1) /* Bonded - Bonded */
     , (2155653513,  94,         16) /* TargetType - Creature */
     , (2155653513, 114,          1) /* Attuned - Attuned */
     , (2155653513, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2155653513, 280,          2) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155653513,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155653513, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155653513,   1, 'Asheron''s Benediction') /* Name */
     , (2155653513,  16, 'This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155653513,   1,   33554809) /* Setup */
     , (2155653513,   8,      19854) /* Icon */
     , (2155653513,  28,       3810) /* Spell - AsheronsBenediction */
     , (2155653513,  52,          0) /* IconUnderlay */
     , (2155653513, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155653513,   2, 2155653511) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2155653513,  3810,      2) ;
