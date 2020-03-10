INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150392690, 31001, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150392690,   1,       2048) /* ItemType - Gem */
     , (2150392690,   5,          0) /* EncumbranceVal */
     , (2150392690,  11,          1) /* MaxStackSize */
     , (2150392690,  12,          1) /* StackSize */
     , (2150392690,  18,          1) /* UiEffects - Magical */
     , (2150392690,  19,          0) /* Value */
     , (2150392690,  33,          1) /* Bonded - Bonded */
     , (2150392690,  94,         16) /* TargetType - Creature */
     , (2150392690, 114,          1) /* Attuned - Attuned */
     , (2150392690, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2150392690, 280,          2) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150392690,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150392690, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150392690,   1, 'Asheron''s Benediction') /* Name */
     , (2150392690,  16, 'This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150392690,   1,   33554809) /* Setup */
     , (2150392690,   8,      19854) /* Icon */
     , (2150392690,  28,       3810) /* Spell - AsheronsBenediction */
     , (2150392690,  52,          0) /* IconUnderlay */
     , (2150392690, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150392690,   2, 2150392696) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150392690,  3810,      2) ;
