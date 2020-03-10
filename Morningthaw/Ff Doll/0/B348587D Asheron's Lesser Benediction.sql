INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3007862909, 34257, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3007862909,   1,       2048) /* ItemType - Gem */
     , (3007862909,   5,          0) /* EncumbranceVal */
     , (3007862909,  11,          1) /* MaxStackSize */
     , (3007862909,  12,          1) /* StackSize */
     , (3007862909,  18,          2) /* UiEffects - Poisoned */
     , (3007862909,  19,          0) /* Value */
     , (3007862909,  33,          1) /* Bonded - Bonded */
     , (3007862909,  94,         16) /* TargetType - Creature */
     , (3007862909, 114,          1) /* Attuned - Attuned */
     , (3007862909, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3007862909, 280,          2) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3007862909,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3007862909, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3007862909,   1, 'Asheron''s Lesser Benediction') /* Name */
     , (3007862909,  16, 'This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3007862909,   1,   33554809) /* Setup */
     , (3007862909,   8,      19854) /* Icon */
     , (3007862909,  28,       4024) /* Spell - AsheronsLesserBenediction */
     , (3007862909,  52,          0) /* IconUnderlay */
     , (3007862909, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3007862909,   2, 2993461874) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3007862909,  4024,      2) ;
