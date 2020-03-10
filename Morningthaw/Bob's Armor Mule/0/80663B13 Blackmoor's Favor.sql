INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154183443, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154183443,   1,       2048) /* ItemType - Gem */
     , (2154183443,   5,          0) /* EncumbranceVal */
     , (2154183443,  11,          1) /* MaxStackSize */
     , (2154183443,  12,          1) /* StackSize */
     , (2154183443,  18,          1) /* UiEffects - Magical */
     , (2154183443,  19,          0) /* Value */
     , (2154183443,  33,          1) /* Bonded - Bonded */
     , (2154183443,  94,         16) /* TargetType - Creature */
     , (2154183443, 114,          1) /* Attuned - Attuned */
     , (2154183443, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2154183443, 280,          3) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154183443,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154183443, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154183443,   1, 'Blackmoor''s Favor') /* Name */
     , (2154183443,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154183443,   1,   33554809) /* Setup */
     , (2154183443,   8,      19853) /* Icon */
     , (2154183443,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2154183443,  52,          0) /* IconUnderlay */
     , (2154183443, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154183443,   2, 2154183442) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2154183443,  3811,      2) ;
