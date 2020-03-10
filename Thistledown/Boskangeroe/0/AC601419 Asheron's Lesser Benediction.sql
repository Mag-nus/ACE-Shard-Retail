INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2891977753, 34257, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2891977753,   1,       2048) /* ItemType - Gem */
     , (2891977753,   5,          0) /* EncumbranceVal */
     , (2891977753,  11,          1) /* MaxStackSize */
     , (2891977753,  12,          1) /* StackSize */
     , (2891977753,  18,          2) /* UiEffects - Poisoned */
     , (2891977753,  19,         -1) /* Value */
     , (2891977753,  33,          1) /* Bonded - Bonded */
     , (2891977753,  94,         16) /* TargetType - Creature */
     , (2891977753, 107,          0) /* ItemCurMana */
     , (2891977753, 108,          0) /* ItemMaxMana */
     , (2891977753, 114,          1) /* Attuned - Attuned */
     , (2891977753, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2891977753, 280,          2) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2891977753,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2891977753, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2891977753,   1, 'Asheron''s Lesser Benediction') /* Name */
     , (2891977753,  16, 'This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2891977753,   1,   33554809) /* Setup */
     , (2891977753,   8,      19854) /* Icon */
     , (2891977753,  28,       4024) /* Spell - AsheronsLesserBenediction */
     , (2891977753,  52,          0) /* IconUnderlay */
     , (2891977753, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2891977753,   2, 2778265064) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2891977753,  4024,      2) ;
