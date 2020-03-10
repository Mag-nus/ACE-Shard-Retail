INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2651312534, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2651312534,   1,       2048) /* ItemType - Gem */
     , (2651312534,   5,          0) /* EncumbranceVal */
     , (2651312534,  11,          1) /* MaxStackSize */
     , (2651312534,  12,          1) /* StackSize */
     , (2651312534,  18,          1) /* UiEffects - Magical */
     , (2651312534,  19,         -1) /* Value */
     , (2651312534,  33,          1) /* Bonded - Bonded */
     , (2651312534,  94,         16) /* TargetType - Creature */
     , (2651312534, 107,          0) /* ItemCurMana */
     , (2651312534, 108,          0) /* ItemMaxMana */
     , (2651312534, 114,          1) /* Attuned - Attuned */
     , (2651312534, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2651312534, 280,          3) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2651312534,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2651312534, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2651312534,   1, 'Blackmoor''s Favor') /* Name */
     , (2651312534,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2651312534,   1,   33554809) /* Setup */
     , (2651312534,   8,      19853) /* Icon */
     , (2651312534,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2651312534,  52,          0) /* IconUnderlay */
     , (2651312534, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2651312534,   2, 2677872167) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2651312534,  3811,      2) ;
