INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2746123898, 34257, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2746123898,   1,       2048) /* ItemType - Gem */
     , (2746123898,   5,          0) /* EncumbranceVal */
     , (2746123898,  11,          1) /* MaxStackSize */
     , (2746123898,  12,          1) /* StackSize */
     , (2746123898,  18,          2) /* UiEffects - Poisoned */
     , (2746123898,  19,         -1) /* Value */
     , (2746123898,  33,          1) /* Bonded - Bonded */
     , (2746123898,  94,         16) /* TargetType - Creature */
     , (2746123898, 107,          0) /* ItemCurMana */
     , (2746123898, 108,          0) /* ItemMaxMana */
     , (2746123898, 114,          1) /* Attuned - Attuned */
     , (2746123898, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2746123898, 280,          2) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2746123898,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2746123898, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2746123898,   1, 'Asheron''s Lesser Benediction') /* Name */
     , (2746123898,  16, 'This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2746123898,   1,   33554809) /* Setup */
     , (2746123898,   8,      19854) /* Icon */
     , (2746123898,  28,       4024) /* Spell - AsheronsLesserBenediction */
     , (2746123898,  52,          0) /* IconUnderlay */
     , (2746123898, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2746123898,   2, 2441877034) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2746123898,  4024,      2) ;
