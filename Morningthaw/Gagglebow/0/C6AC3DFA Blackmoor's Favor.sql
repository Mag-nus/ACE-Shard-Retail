INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3333176826, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3333176826,   1,       2048) /* ItemType - Gem */
     , (3333176826,   5,          0) /* EncumbranceVal */
     , (3333176826,  11,          1) /* MaxStackSize */
     , (3333176826,  12,          1) /* StackSize */
     , (3333176826,  18,          1) /* UiEffects - Magical */
     , (3333176826,  19,          0) /* Value */
     , (3333176826,  33,          1) /* Bonded - Bonded */
     , (3333176826,  94,         16) /* TargetType - Creature */
     , (3333176826, 114,          1) /* Attuned - Attuned */
     , (3333176826, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3333176826, 280,          3) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3333176826,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3333176826, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3333176826,   1, 'Blackmoor''s Favor') /* Name */
     , (3333176826,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3333176826,   1,   33554809) /* Setup */
     , (3333176826,   8,      19853) /* Icon */
     , (3333176826,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3333176826,  52,          0) /* IconUnderlay */
     , (3333176826, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3333176826,   2, 3333176985) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3333176826,  3811,      2) ;
