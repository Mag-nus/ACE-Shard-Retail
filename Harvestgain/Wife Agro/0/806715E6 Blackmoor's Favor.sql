INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154239462, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154239462,   1,       2048) /* ItemType - Gem */
     , (2154239462,   5,          0) /* EncumbranceVal */
     , (2154239462,  11,          1) /* MaxStackSize */
     , (2154239462,  12,          1) /* StackSize */
     , (2154239462,  18,          1) /* UiEffects - Magical */
     , (2154239462,  19,         -1) /* Value */
     , (2154239462,  33,          1) /* Bonded - Bonded */
     , (2154239462,  94,         16) /* TargetType - Creature */
     , (2154239462, 114,          1) /* Attuned - Attuned */
     , (2154239462, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2154239462, 280,          3) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154239462,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154239462, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154239462,   1, 'Blackmoor''s Favor') /* Name */
     , (2154239462,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154239462,   1,   33554809) /* Setup */
     , (2154239462,   8,      19853) /* Icon */
     , (2154239462,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2154239462,  52,          0) /* IconUnderlay */
     , (2154239462, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154239462,   2, 2767659615) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2154239462,  3811,      2) ;
