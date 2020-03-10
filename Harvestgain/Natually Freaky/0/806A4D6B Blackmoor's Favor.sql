INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154450283, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154450283,   1,       2048) /* ItemType - Gem */
     , (2154450283,   5,          0) /* EncumbranceVal */
     , (2154450283,  11,          1) /* MaxStackSize */
     , (2154450283,  12,          1) /* StackSize */
     , (2154450283,  18,          1) /* UiEffects - Magical */
     , (2154450283,  19,         -1) /* Value */
     , (2154450283,  33,          1) /* Bonded - Bonded */
     , (2154450283,  94,         16) /* TargetType - Creature */
     , (2154450283, 114,          1) /* Attuned - Attuned */
     , (2154450283, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2154450283, 280,          3) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154450283,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154450283, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154450283,   1, 'Blackmoor''s Favor') /* Name */
     , (2154450283,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154450283,   1,   33554809) /* Setup */
     , (2154450283,   8,      19853) /* Icon */
     , (2154450283,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2154450283,  52,          0) /* IconUnderlay */
     , (2154450283, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154450283,   2, 2154450278) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2154450283,  3811,      2) ;
