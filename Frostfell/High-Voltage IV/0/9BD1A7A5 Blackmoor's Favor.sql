INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2614208421, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2614208421,   1,       2048) /* ItemType - Gem */
     , (2614208421,   5,          0) /* EncumbranceVal */
     , (2614208421,  11,          1) /* MaxStackSize */
     , (2614208421,  12,          1) /* StackSize */
     , (2614208421,  18,          1) /* UiEffects - Magical */
     , (2614208421,  19,         -1) /* Value */
     , (2614208421,  33,          1) /* Bonded - Bonded */
     , (2614208421,  94,         16) /* TargetType - Creature */
     , (2614208421, 114,          1) /* Attuned - Attuned */
     , (2614208421, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2614208421, 280,          3) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2614208421,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2614208421, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2614208421,   1, 'Blackmoor''s Favor') /* Name */
     , (2614208421,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2614208421,   1,   33554809) /* Setup */
     , (2614208421,   8,      19853) /* Icon */
     , (2614208421,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2614208421,  52,          0) /* IconUnderlay */
     , (2614208421, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2614208421,   2, 2653820560) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2614208421,  3811,      2) ;
