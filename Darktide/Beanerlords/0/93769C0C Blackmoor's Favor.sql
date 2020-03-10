INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2474023948, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2474023948,   1,       2048) /* ItemType - Gem */
     , (2474023948,   5,          0) /* EncumbranceVal */
     , (2474023948,  11,          1) /* MaxStackSize */
     , (2474023948,  12,          1) /* StackSize */
     , (2474023948,  18,          1) /* UiEffects - Magical */
     , (2474023948,  19,         -1) /* Value */
     , (2474023948,  33,          1) /* Bonded - Bonded */
     , (2474023948,  94,         16) /* TargetType - Creature */
     , (2474023948, 107,          0) /* ItemCurMana */
     , (2474023948, 108,          0) /* ItemMaxMana */
     , (2474023948, 114,          1) /* Attuned - Attuned */
     , (2474023948, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2474023948, 280,          3) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2474023948,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2474023948, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2474023948,   1, 'Blackmoor''s Favor') /* Name */
     , (2474023948,   7, '  ') /* Inscription */
     , (2474023948,   8, 'Beanerlords') /* ScribeName */
     , (2474023948,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2474023948,   1,   33554809) /* Setup */
     , (2474023948,   8,      19853) /* Icon */
     , (2474023948,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2474023948,  52,          0) /* IconUnderlay */
     , (2474023948, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2474023948,   2, 2474023946) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2474023948,  3811,      2) ;
