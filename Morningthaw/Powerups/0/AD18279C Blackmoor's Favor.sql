INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2904041372, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2904041372,   1,       2048) /* ItemType - Gem */
     , (2904041372,   5,          0) /* EncumbranceVal */
     , (2904041372,  11,          1) /* MaxStackSize */
     , (2904041372,  12,          1) /* StackSize */
     , (2904041372,  18,          1) /* UiEffects - Magical */
     , (2904041372,  19,          0) /* Value */
     , (2904041372,  33,          1) /* Bonded - Bonded */
     , (2904041372,  94,         16) /* TargetType - Creature */
     , (2904041372, 114,          1) /* Attuned - Attuned */
     , (2904041372, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2904041372, 280,          3) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2904041372,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2904041372, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2904041372,   1, 'Blackmoor''s Favor') /* Name */
     , (2904041372,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2904041372,   1,   33554809) /* Setup */
     , (2904041372,   8,      19853) /* Icon */
     , (2904041372,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2904041372,  52,          0) /* IconUnderlay */
     , (2904041372, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2904041372,   2, 2903621770) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2904041372,  3811,      2) ;
