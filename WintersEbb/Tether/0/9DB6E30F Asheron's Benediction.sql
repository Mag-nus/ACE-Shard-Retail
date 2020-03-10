INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2646008591, 31001, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2646008591,   1,       2048) /* ItemType - Gem */
     , (2646008591,   5,          0) /* EncumbranceVal */
     , (2646008591,  11,          1) /* MaxStackSize */
     , (2646008591,  12,          1) /* StackSize */
     , (2646008591,  18,          1) /* UiEffects - Magical */
     , (2646008591,  19,         -1) /* Value */
     , (2646008591,  33,          1) /* Bonded - Bonded */
     , (2646008591,  94,         16) /* TargetType - Creature */
     , (2646008591, 114,          1) /* Attuned - Attuned */
     , (2646008591, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2646008591, 280,          2) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2646008591,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2646008591, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2646008591,   1, 'Asheron''s Benediction') /* Name */
     , (2646008591,  16, 'This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2646008591,   1,   33554809) /* Setup */
     , (2646008591,   8,      19854) /* Icon */
     , (2646008591,  28,       3810) /* Spell - AsheronsBenediction */
     , (2646008591,  52,          0) /* IconUnderlay */
     , (2646008591, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2646008591,   2, 2646006579) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2646008591,  3810,      2) ;
