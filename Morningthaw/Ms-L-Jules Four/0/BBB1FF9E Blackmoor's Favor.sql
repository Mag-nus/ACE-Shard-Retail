INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3149004702, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3149004702,   1,       2048) /* ItemType - Gem */
     , (3149004702,   5,          0) /* EncumbranceVal */
     , (3149004702,  11,          1) /* MaxStackSize */
     , (3149004702,  12,          1) /* StackSize */
     , (3149004702,  18,          1) /* UiEffects - Magical */
     , (3149004702,  19,         -1) /* Value */
     , (3149004702,  33,          1) /* Bonded - Bonded */
     , (3149004702,  94,         16) /* TargetType - Creature */
     , (3149004702, 114,          1) /* Attuned - Attuned */
     , (3149004702, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3149004702, 280,          3) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3149004702,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3149004702, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3149004702,   1, 'Blackmoor''s Favor') /* Name */
     , (3149004702,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3149004702,   1,   33554809) /* Setup */
     , (3149004702,   8,      19853) /* Icon */
     , (3149004702,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3149004702,  52,          0) /* IconUnderlay */
     , (3149004702, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3149004702,   2, 3148783665) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3149004702,  3811,      2) ;
