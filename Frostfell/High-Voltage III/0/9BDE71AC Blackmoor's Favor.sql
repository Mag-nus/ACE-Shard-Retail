INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615046572, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615046572,   1,       2048) /* ItemType - Gem */
     , (2615046572,   5,          0) /* EncumbranceVal */
     , (2615046572,  11,          1) /* MaxStackSize */
     , (2615046572,  12,          1) /* StackSize */
     , (2615046572,  18,          1) /* UiEffects - Magical */
     , (2615046572,  19,         -1) /* Value */
     , (2615046572,  33,          1) /* Bonded - Bonded */
     , (2615046572,  94,         16) /* TargetType - Creature */
     , (2615046572, 114,          1) /* Attuned - Attuned */
     , (2615046572, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2615046572, 280,          3) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615046572,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2615046572, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615046572,   1, 'Blackmoor''s Favor') /* Name */
     , (2615046572,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615046572,   1,   33554809) /* Setup */
     , (2615046572,   8,      19853) /* Icon */
     , (2615046572,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2615046572,  52,          0) /* IconUnderlay */
     , (2615046572, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615046572,   2, 2544871261) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2615046572,  3811,      2) ;
