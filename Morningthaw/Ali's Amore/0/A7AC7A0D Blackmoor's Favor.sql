INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2813098509, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2813098509,   1,       2048) /* ItemType - Gem */
     , (2813098509,   5,          0) /* EncumbranceVal */
     , (2813098509,  11,          1) /* MaxStackSize */
     , (2813098509,  12,          1) /* StackSize */
     , (2813098509,  18,          1) /* UiEffects - Magical */
     , (2813098509,  19,         -1) /* Value */
     , (2813098509,  33,          1) /* Bonded - Bonded */
     , (2813098509,  94,         16) /* TargetType - Creature */
     , (2813098509, 114,          1) /* Attuned - Attuned */
     , (2813098509, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2813098509, 280,          3) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2813098509,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2813098509, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2813098509,   1, 'Blackmoor''s Favor') /* Name */
     , (2813098509,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2813098509,   1,   33554809) /* Setup */
     , (2813098509,   8,      19853) /* Icon */
     , (2813098509,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2813098509,  52,          0) /* IconUnderlay */
     , (2813098509, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2813098509,   2, 2931160893) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2813098509,  3811,      2) ;
