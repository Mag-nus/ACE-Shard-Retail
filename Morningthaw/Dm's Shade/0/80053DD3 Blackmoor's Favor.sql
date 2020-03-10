INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147827155, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147827155,   1,       2048) /* ItemType - Gem */
     , (2147827155,   5,          0) /* EncumbranceVal */
     , (2147827155,  11,          1) /* MaxStackSize */
     , (2147827155,  12,          1) /* StackSize */
     , (2147827155,  18,          1) /* UiEffects - Magical */
     , (2147827155,  19,          0) /* Value */
     , (2147827155,  33,          1) /* Bonded - Bonded */
     , (2147827155,  94,         16) /* TargetType - Creature */
     , (2147827155, 114,          1) /* Attuned - Attuned */
     , (2147827155, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2147827155, 280,          3) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147827155,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147827155, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147827155,   1, 'Blackmoor''s Favor') /* Name */
     , (2147827155,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147827155,   1,   33554809) /* Setup */
     , (2147827155,   8,      19853) /* Icon */
     , (2147827155,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2147827155,  52,          0) /* IconUnderlay */
     , (2147827155, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147827155,   2, 2147827081) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147827155,  3811,      2) ;
