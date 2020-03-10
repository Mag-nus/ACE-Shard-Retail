INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169265238, 31001, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169265238,   1,       2048) /* ItemType - Gem */
     , (2169265238,   5,          0) /* EncumbranceVal */
     , (2169265238,  11,          1) /* MaxStackSize */
     , (2169265238,  12,          1) /* StackSize */
     , (2169265238,  18,          1) /* UiEffects - Magical */
     , (2169265238,  19,         -1) /* Value */
     , (2169265238,  33,          1) /* Bonded - Bonded */
     , (2169265238,  94,         16) /* TargetType - Creature */
     , (2169265238, 114,          1) /* Attuned - Attuned */
     , (2169265238, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2169265238, 280,          2) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2169265238,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2169265238, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169265238,   1, 'Asheron''s Benediction') /* Name */
     , (2169265238,  16, 'This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169265238,   1,   33554809) /* Setup */
     , (2169265238,   8,      19854) /* Icon */
     , (2169265238,  28,       3810) /* Spell - AsheronsBenediction */
     , (2169265238,  52,          0) /* IconUnderlay */
     , (2169265238, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169265238,   2, 2169004815) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2169265238,  3810,      2) ;
