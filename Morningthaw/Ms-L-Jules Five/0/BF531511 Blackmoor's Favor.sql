INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3209893137, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3209893137,   1,       2048) /* ItemType - Gem */
     , (3209893137,   5,          0) /* EncumbranceVal */
     , (3209893137,  11,          1) /* MaxStackSize */
     , (3209893137,  12,          1) /* StackSize */
     , (3209893137,  18,          1) /* UiEffects - Magical */
     , (3209893137,  19,          0) /* Value */
     , (3209893137,  33,          1) /* Bonded - Bonded */
     , (3209893137,  94,         16) /* TargetType - Creature */
     , (3209893137, 114,          1) /* Attuned - Attuned */
     , (3209893137, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3209893137, 280,          3) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3209893137,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3209893137, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3209893137,   1, 'Blackmoor''s Favor') /* Name */
     , (3209893137,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3209893137,   1,   33554809) /* Setup */
     , (3209893137,   8,      19853) /* Icon */
     , (3209893137,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3209893137,  52,          0) /* IconUnderlay */
     , (3209893137, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3209893137,   2, 3206920853) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3209893137,  3811,      2) ;
