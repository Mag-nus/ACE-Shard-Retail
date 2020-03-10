INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155766360, 31001, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155766360,   1,       2048) /* ItemType - Gem */
     , (2155766360,   5,          0) /* EncumbranceVal */
     , (2155766360,  11,          1) /* MaxStackSize */
     , (2155766360,  12,          1) /* StackSize */
     , (2155766360,  18,          1) /* UiEffects - Magical */
     , (2155766360,  19,         -1) /* Value */
     , (2155766360,  33,          1) /* Bonded - Bonded */
     , (2155766360,  94,         16) /* TargetType - Creature */
     , (2155766360, 114,          1) /* Attuned - Attuned */
     , (2155766360, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2155766360, 280,          2) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155766360,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155766360, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155766360,   1, 'Asheron''s Benediction') /* Name */
     , (2155766360,  16, 'This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155766360,   1,   33554809) /* Setup */
     , (2155766360,   8,      19854) /* Icon */
     , (2155766360,  28,       3810) /* Spell - AsheronsBenediction */
     , (2155766360,  52,          0) /* IconUnderlay */
     , (2155766360, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155766360,   2, 2155766357) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2155766360,  3810,      2) ;
