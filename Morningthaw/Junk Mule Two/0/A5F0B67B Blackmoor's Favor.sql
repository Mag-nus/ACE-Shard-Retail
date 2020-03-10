INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2784015995, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2784015995,   1,       2048) /* ItemType - Gem */
     , (2784015995,   5,          0) /* EncumbranceVal */
     , (2784015995,  11,          1) /* MaxStackSize */
     , (2784015995,  12,          1) /* StackSize */
     , (2784015995,  18,          1) /* UiEffects - Magical */
     , (2784015995,  19,          0) /* Value */
     , (2784015995,  33,          1) /* Bonded - Bonded */
     , (2784015995,  94,         16) /* TargetType - Creature */
     , (2784015995, 114,          1) /* Attuned - Attuned */
     , (2784015995, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2784015995, 280,          3) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2784015995,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2784015995, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2784015995,   1, 'Blackmoor''s Favor') /* Name */
     , (2784015995,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2784015995,   1,   33554809) /* Setup */
     , (2784015995,   8,      19853) /* Icon */
     , (2784015995,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2784015995,  52,          0) /* IconUnderlay */
     , (2784015995, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2784015995,   2, 1342770564) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2784015995,  3811,      2) ;
