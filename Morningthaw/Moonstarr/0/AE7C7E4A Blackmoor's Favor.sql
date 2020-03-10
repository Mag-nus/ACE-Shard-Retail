INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927394378, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927394378,   1,       2048) /* ItemType - Gem */
     , (2927394378,   5,          0) /* EncumbranceVal */
     , (2927394378,  11,          1) /* MaxStackSize */
     , (2927394378,  12,          1) /* StackSize */
     , (2927394378,  18,          1) /* UiEffects - Magical */
     , (2927394378,  19,          0) /* Value */
     , (2927394378,  33,          1) /* Bonded - Bonded */
     , (2927394378,  94,         16) /* TargetType - Creature */
     , (2927394378, 114,          1) /* Attuned - Attuned */
     , (2927394378, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2927394378, 280,          3) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927394378,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927394378, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927394378,   1, 'Blackmoor''s Favor') /* Name */
     , (2927394378,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927394378,   1,   33554809) /* Setup */
     , (2927394378,   8,      19853) /* Icon */
     , (2927394378,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2927394378,  52,          0) /* IconUnderlay */
     , (2927394378, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927394378,   2, 3024138022) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2927394378,  3811,      2) ;
