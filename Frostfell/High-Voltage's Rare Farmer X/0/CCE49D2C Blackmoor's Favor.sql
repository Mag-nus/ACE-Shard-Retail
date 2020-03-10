INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3437534508, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3437534508,   1,       2048) /* ItemType - Gem */
     , (3437534508,   5,          0) /* EncumbranceVal */
     , (3437534508,  11,          1) /* MaxStackSize */
     , (3437534508,  12,          1) /* StackSize */
     , (3437534508,  18,          1) /* UiEffects - Magical */
     , (3437534508,  19,         -1) /* Value */
     , (3437534508,  33,          1) /* Bonded - Bonded */
     , (3437534508,  94,         16) /* TargetType - Creature */
     , (3437534508, 114,          1) /* Attuned - Attuned */
     , (3437534508, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3437534508, 280,          3) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3437534508,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3437534508, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3437534508,   1, 'Blackmoor''s Favor') /* Name */
     , (3437534508,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3437534508,   1,   33554809) /* Setup */
     , (3437534508,   8,      19853) /* Icon */
     , (3437534508,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3437534508,  52,          0) /* IconUnderlay */
     , (3437534508, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3437534508,   2, 3444503555) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3437534508,  3811,      2) ;
