INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2432653022, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2432653022,   1,       2048) /* ItemType - Gem */
     , (2432653022,   5,          0) /* EncumbranceVal */
     , (2432653022,  11,          1) /* MaxStackSize */
     , (2432653022,  12,          1) /* StackSize */
     , (2432653022,  18,          1) /* UiEffects - Magical */
     , (2432653022,  19,          0) /* Value */
     , (2432653022,  33,          1) /* Bonded - Bonded */
     , (2432653022,  94,         16) /* TargetType - Creature */
     , (2432653022, 114,          1) /* Attuned - Attuned */
     , (2432653022, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2432653022, 280,          3) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2432653022,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2432653022, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2432653022,   1, 'Blackmoor''s Favor') /* Name */
     , (2432653022,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2432653022,   1,   33554809) /* Setup */
     , (2432653022,   8,      19853) /* Icon */
     , (2432653022,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2432653022,  52,          0) /* IconUnderlay */
     , (2432653022, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2432653022,   2, 2431093731) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2432653022,  3811,      2) ;
