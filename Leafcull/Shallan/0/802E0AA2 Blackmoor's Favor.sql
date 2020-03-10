INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150501026, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150501026,   1,       2048) /* ItemType - Gem */
     , (2150501026,   5,          0) /* EncumbranceVal */
     , (2150501026,  11,          1) /* MaxStackSize */
     , (2150501026,  12,          1) /* StackSize */
     , (2150501026,  18,          1) /* UiEffects - Magical */
     , (2150501026,  19,         -1) /* Value */
     , (2150501026,  33,          1) /* Bonded - Bonded */
     , (2150501026,  94,         16) /* TargetType - Creature */
     , (2150501026, 114,          1) /* Attuned - Attuned */
     , (2150501026, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2150501026, 280,          3) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150501026,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150501026, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150501026,   1, 'Blackmoor''s Favor') /* Name */
     , (2150501026,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150501026,   1,   33554809) /* Setup */
     , (2150501026,   8,      19853) /* Icon */
     , (2150501026,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2150501026,  52,          0) /* IconUnderlay */
     , (2150501026, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150501026,   2, 2150501025) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150501026,  3811,      2) ;
