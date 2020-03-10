INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2237841407, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2237841407,   1,       2048) /* ItemType - Gem */
     , (2237841407,   5,          0) /* EncumbranceVal */
     , (2237841407,  11,          1) /* MaxStackSize */
     , (2237841407,  12,          1) /* StackSize */
     , (2237841407,  18,          1) /* UiEffects - Magical */
     , (2237841407,  19,          0) /* Value */
     , (2237841407,  33,          1) /* Bonded - Bonded */
     , (2237841407,  94,         16) /* TargetType - Creature */
     , (2237841407, 114,          1) /* Attuned - Attuned */
     , (2237841407, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2237841407, 280,          3) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2237841407,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2237841407, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2237841407,   1, 'Blackmoor''s Favor') /* Name */
     , (2237841407,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2237841407,   1,   33554809) /* Setup */
     , (2237841407,   8,      19853) /* Icon */
     , (2237841407,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2237841407,  52,          0) /* IconUnderlay */
     , (2237841407, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2237841407,   2, 1343448820) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2237841407,  3811,      2) ;
