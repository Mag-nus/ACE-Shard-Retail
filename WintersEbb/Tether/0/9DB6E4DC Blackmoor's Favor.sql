INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2646009052, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2646009052,   1,       2048) /* ItemType - Gem */
     , (2646009052,   5,          0) /* EncumbranceVal */
     , (2646009052,  11,          1) /* MaxStackSize */
     , (2646009052,  12,          1) /* StackSize */
     , (2646009052,  18,          1) /* UiEffects - Magical */
     , (2646009052,  19,         -1) /* Value */
     , (2646009052,  33,          1) /* Bonded - Bonded */
     , (2646009052,  94,         16) /* TargetType - Creature */
     , (2646009052, 114,          1) /* Attuned - Attuned */
     , (2646009052, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2646009052, 280,          3) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2646009052,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2646009052, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2646009052,   1, 'Blackmoor''s Favor') /* Name */
     , (2646009052,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2646009052,   1,   33554809) /* Setup */
     , (2646009052,   8,      19853) /* Icon */
     , (2646009052,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2646009052,  52,          0) /* IconUnderlay */
     , (2646009052, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2646009052,   2, 2646006579) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2646009052,  3811,      2) ;
