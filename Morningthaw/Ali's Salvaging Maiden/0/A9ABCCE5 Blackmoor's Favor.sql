INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2846608613, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2846608613,   1,       2048) /* ItemType - Gem */
     , (2846608613,   5,          0) /* EncumbranceVal */
     , (2846608613,  11,          1) /* MaxStackSize */
     , (2846608613,  12,          1) /* StackSize */
     , (2846608613,  18,          1) /* UiEffects - Magical */
     , (2846608613,  19,          0) /* Value */
     , (2846608613,  33,          1) /* Bonded - Bonded */
     , (2846608613,  94,         16) /* TargetType - Creature */
     , (2846608613, 114,          1) /* Attuned - Attuned */
     , (2846608613, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2846608613, 280,          3) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2846608613,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2846608613, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2846608613,   1, 'Blackmoor''s Favor') /* Name */
     , (2846608613,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2846608613,   1,   33554809) /* Setup */
     , (2846608613,   8,      19853) /* Icon */
     , (2846608613,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2846608613,  52,          0) /* IconUnderlay */
     , (2846608613, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2846608613,   2, 2846113768) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2846608613,  3811,      2) ;
