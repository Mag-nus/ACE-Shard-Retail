INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169484117, 31001, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169484117,   1,       2048) /* ItemType - Gem */
     , (2169484117,   5,          0) /* EncumbranceVal */
     , (2169484117,  11,          1) /* MaxStackSize */
     , (2169484117,  12,          1) /* StackSize */
     , (2169484117,  18,          1) /* UiEffects - Magical */
     , (2169484117,  19,         -1) /* Value */
     , (2169484117,  33,          1) /* Bonded - Bonded */
     , (2169484117,  94,         16) /* TargetType - Creature */
     , (2169484117, 114,          1) /* Attuned - Attuned */
     , (2169484117, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2169484117, 280,          2) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2169484117,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2169484117, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169484117,   1, 'Asheron''s Benediction') /* Name */
     , (2169484117,  16, 'This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169484117,   1,   33554809) /* Setup */
     , (2169484117,   8,      19854) /* Icon */
     , (2169484117,  28,       3810) /* Spell - AsheronsBenediction */
     , (2169484117,  52,          0) /* IconUnderlay */
     , (2169484117, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169484117,   2, 2169484119) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2169484117,  3810,      2) ;
