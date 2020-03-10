INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156163566, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156163566,   1,       2048) /* ItemType - Gem */
     , (2156163566,   5,          0) /* EncumbranceVal */
     , (2156163566,  11,          1) /* MaxStackSize */
     , (2156163566,  12,          1) /* StackSize */
     , (2156163566,  18,          1) /* UiEffects - Magical */
     , (2156163566,  19,          0) /* Value */
     , (2156163566,  33,          1) /* Bonded - Bonded */
     , (2156163566,  94,         16) /* TargetType - Creature */
     , (2156163566, 114,          1) /* Attuned - Attuned */
     , (2156163566, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2156163566, 280,          3) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156163566,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156163566, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156163566,   1, 'Blackmoor''s Favor') /* Name */
     , (2156163566,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156163566,   1,   33554809) /* Setup */
     , (2156163566,   8,      19853) /* Icon */
     , (2156163566,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2156163566,  52,          0) /* IconUnderlay */
     , (2156163566, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156163566,   2, 2155623590) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156163566,  3811,      2) ;
