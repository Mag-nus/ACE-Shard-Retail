INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155545334, 31001, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155545334,   1,       2048) /* ItemType - Gem */
     , (2155545334,   5,          0) /* EncumbranceVal */
     , (2155545334,  11,          1) /* MaxStackSize */
     , (2155545334,  12,          1) /* StackSize */
     , (2155545334,  18,          1) /* UiEffects - Magical */
     , (2155545334,  19,         -1) /* Value */
     , (2155545334,  33,          1) /* Bonded - Bonded */
     , (2155545334,  94,         16) /* TargetType - Creature */
     , (2155545334, 114,          1) /* Attuned - Attuned */
     , (2155545334, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2155545334, 280,          2) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155545334,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155545334, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155545334,   1, 'Asheron''s Benediction') /* Name */
     , (2155545334,  16, 'This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155545334,   1,   33554809) /* Setup */
     , (2155545334,   8,      19854) /* Icon */
     , (2155545334,  28,       3810) /* Spell - AsheronsBenediction */
     , (2155545334,  52,          0) /* IconUnderlay */
     , (2155545334, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155545334,   2, 2155260940) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2155545334,  3810,      2) ;
