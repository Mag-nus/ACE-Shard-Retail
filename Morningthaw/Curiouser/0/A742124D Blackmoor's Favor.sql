INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2806125133, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2806125133,   1,       2048) /* ItemType - Gem */
     , (2806125133,   5,          0) /* EncumbranceVal */
     , (2806125133,  11,          1) /* MaxStackSize */
     , (2806125133,  12,          1) /* StackSize */
     , (2806125133,  18,          1) /* UiEffects - Magical */
     , (2806125133,  19,          0) /* Value */
     , (2806125133,  33,          1) /* Bonded - Bonded */
     , (2806125133,  94,         16) /* TargetType - Creature */
     , (2806125133, 114,          1) /* Attuned - Attuned */
     , (2806125133, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2806125133, 280,          3) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2806125133,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2806125133, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2806125133,   1, 'Blackmoor''s Favor') /* Name */
     , (2806125133,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2806125133,   1,   33554809) /* Setup */
     , (2806125133,   8,      19853) /* Icon */
     , (2806125133,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2806125133,  52,          0) /* IconUnderlay */
     , (2806125133, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2806125133,   2, 2813452770) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2806125133,  3811,      2) ;
