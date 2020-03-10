INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2515842464, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2515842464,   1,       2048) /* ItemType - Gem */
     , (2515842464,   5,          0) /* EncumbranceVal */
     , (2515842464,  11,          1) /* MaxStackSize */
     , (2515842464,  12,          1) /* StackSize */
     , (2515842464,  18,          1) /* UiEffects - Magical */
     , (2515842464,  19,         -1) /* Value */
     , (2515842464,  33,          1) /* Bonded - Bonded */
     , (2515842464,  94,         16) /* TargetType - Creature */
     , (2515842464, 114,          1) /* Attuned - Attuned */
     , (2515842464, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2515842464, 280,          3) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2515842464,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2515842464, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2515842464,   1, 'Blackmoor''s Favor') /* Name */
     , (2515842464,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2515842464,   1,   33554809) /* Setup */
     , (2515842464,   8,      19853) /* Icon */
     , (2515842464,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2515842464,  52,          0) /* IconUnderlay */
     , (2515842464, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2515842464,   2, 2517359516) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2515842464,  3811,      2) ;
