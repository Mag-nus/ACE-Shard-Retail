INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152273745, 31001, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152273745,   1,       2048) /* ItemType - Gem */
     , (2152273745,   5,          0) /* EncumbranceVal */
     , (2152273745,  11,          1) /* MaxStackSize */
     , (2152273745,  12,          1) /* StackSize */
     , (2152273745,  18,          1) /* UiEffects - Magical */
     , (2152273745,  19,          0) /* Value */
     , (2152273745,  33,          1) /* Bonded - Bonded */
     , (2152273745,  94,         16) /* TargetType - Creature */
     , (2152273745, 114,          1) /* Attuned - Attuned */
     , (2152273745, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2152273745, 280,          2) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152273745,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152273745, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152273745,   1, 'Asheron''s Benediction') /* Name */
     , (2152273745,  16, 'This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152273745,   1,   33554809) /* Setup */
     , (2152273745,   8,      19854) /* Icon */
     , (2152273745,  28,       3810) /* Spell - AsheronsBenediction */
     , (2152273745,  52,          0) /* IconUnderlay */
     , (2152273745, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152273745,   2, 2152273740) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2152273745,  3810,      2) ;
