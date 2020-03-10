INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150392689, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150392689,   1,       2048) /* ItemType - Gem */
     , (2150392689,   5,          0) /* EncumbranceVal */
     , (2150392689,  11,          1) /* MaxStackSize */
     , (2150392689,  12,          1) /* StackSize */
     , (2150392689,  18,          1) /* UiEffects - Magical */
     , (2150392689,  19,          0) /* Value */
     , (2150392689,  33,          1) /* Bonded - Bonded */
     , (2150392689,  94,         16) /* TargetType - Creature */
     , (2150392689, 114,          1) /* Attuned - Attuned */
     , (2150392689, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2150392689, 280,          3) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150392689,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150392689, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150392689,   1, 'Blackmoor''s Favor') /* Name */
     , (2150392689,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150392689,   1,   33554809) /* Setup */
     , (2150392689,   8,      19853) /* Icon */
     , (2150392689,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2150392689,  52,          0) /* IconUnderlay */
     , (2150392689, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150392689,   2, 2150392696) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150392689,  3811,      2) ;
