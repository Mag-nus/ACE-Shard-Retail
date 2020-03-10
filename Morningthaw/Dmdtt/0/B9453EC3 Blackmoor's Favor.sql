INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3108323011, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3108323011,   1,       2048) /* ItemType - Gem */
     , (3108323011,   5,          0) /* EncumbranceVal */
     , (3108323011,  11,          1) /* MaxStackSize */
     , (3108323011,  12,          1) /* StackSize */
     , (3108323011,  18,          1) /* UiEffects - Magical */
     , (3108323011,  19,          0) /* Value */
     , (3108323011,  33,          1) /* Bonded - Bonded */
     , (3108323011,  94,         16) /* TargetType - Creature */
     , (3108323011, 114,          1) /* Attuned - Attuned */
     , (3108323011, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3108323011, 280,          3) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3108323011,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3108323011, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3108323011,   1, 'Blackmoor''s Favor') /* Name */
     , (3108323011,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3108323011,   1,   33554809) /* Setup */
     , (3108323011,   8,      19853) /* Icon */
     , (3108323011,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3108323011,  52,          0) /* IconUnderlay */
     , (3108323011, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3108323011,   2, 3132899185) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3108323011,  3811,      2) ;
