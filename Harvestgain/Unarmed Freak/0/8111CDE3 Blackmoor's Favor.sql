INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165427683, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165427683,   1,       2048) /* ItemType - Gem */
     , (2165427683,   5,          0) /* EncumbranceVal */
     , (2165427683,  11,          1) /* MaxStackSize */
     , (2165427683,  12,          1) /* StackSize */
     , (2165427683,  18,          1) /* UiEffects - Magical */
     , (2165427683,  19,         -1) /* Value */
     , (2165427683,  33,          1) /* Bonded - Bonded */
     , (2165427683,  94,         16) /* TargetType - Creature */
     , (2165427683, 107,          0) /* ItemCurMana */
     , (2165427683, 108,          0) /* ItemMaxMana */
     , (2165427683, 114,          1) /* Attuned - Attuned */
     , (2165427683, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2165427683, 280,          3) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165427683,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165427683, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165427683,   1, 'Blackmoor''s Favor') /* Name */
     , (2165427683,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165427683,   1,   33554809) /* Setup */
     , (2165427683,   8,      19853) /* Icon */
     , (2165427683,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2165427683,  52,          0) /* IconUnderlay */
     , (2165427683, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165427683,   2, 2446460950) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2165427683,  3811,      2) ;
