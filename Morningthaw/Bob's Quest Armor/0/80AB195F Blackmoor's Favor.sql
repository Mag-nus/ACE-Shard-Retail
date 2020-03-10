INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158696799, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158696799,   1,       2048) /* ItemType - Gem */
     , (2158696799,   5,          0) /* EncumbranceVal */
     , (2158696799,  11,          1) /* MaxStackSize */
     , (2158696799,  12,          1) /* StackSize */
     , (2158696799,  18,          1) /* UiEffects - Magical */
     , (2158696799,  19,          0) /* Value */
     , (2158696799,  33,          1) /* Bonded - Bonded */
     , (2158696799,  94,         16) /* TargetType - Creature */
     , (2158696799, 114,          1) /* Attuned - Attuned */
     , (2158696799, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2158696799, 280,          3) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158696799,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158696799, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158696799,   1, 'Blackmoor''s Favor') /* Name */
     , (2158696799,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158696799,   1,   33554809) /* Setup */
     , (2158696799,   8,      19853) /* Icon */
     , (2158696799,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2158696799,  52,          0) /* IconUnderlay */
     , (2158696799, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158696799,   2, 2158696769) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158696799,  3811,      2) ;
