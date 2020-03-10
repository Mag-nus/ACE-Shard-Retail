INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2646079705, 31001, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2646079705,   1,       2048) /* ItemType - Gem */
     , (2646079705,   5,          0) /* EncumbranceVal */
     , (2646079705,  11,          1) /* MaxStackSize */
     , (2646079705,  12,          1) /* StackSize */
     , (2646079705,  18,          1) /* UiEffects - Magical */
     , (2646079705,  19,         -1) /* Value */
     , (2646079705,  33,          1) /* Bonded - Bonded */
     , (2646079705,  94,         16) /* TargetType - Creature */
     , (2646079705, 114,          1) /* Attuned - Attuned */
     , (2646079705, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2646079705, 280,          2) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2646079705,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2646079705, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2646079705,   1, 'Asheron''s Benediction') /* Name */
     , (2646079705,  16, 'This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2646079705,   1,   33554809) /* Setup */
     , (2646079705,   8,      19854) /* Icon */
     , (2646079705,  28,       3810) /* Spell - AsheronsBenediction */
     , (2646079705,  52,          0) /* IconUnderlay */
     , (2646079705, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2646079705,   2, 2658881677) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2646079705,  3810,      2) ;
