INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152273746, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152273746,   1,       2048) /* ItemType - Gem */
     , (2152273746,   5,          0) /* EncumbranceVal */
     , (2152273746,  11,          1) /* MaxStackSize */
     , (2152273746,  12,          1) /* StackSize */
     , (2152273746,  18,          1) /* UiEffects - Magical */
     , (2152273746,  19,          0) /* Value */
     , (2152273746,  33,          1) /* Bonded - Bonded */
     , (2152273746,  94,         16) /* TargetType - Creature */
     , (2152273746, 114,          1) /* Attuned - Attuned */
     , (2152273746, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2152273746, 280,          3) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152273746,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152273746, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152273746,   1, 'Blackmoor''s Favor') /* Name */
     , (2152273746,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152273746,   1,   33554809) /* Setup */
     , (2152273746,   8,      19853) /* Icon */
     , (2152273746,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2152273746,  52,          0) /* IconUnderlay */
     , (2152273746, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152273746,   2, 2152273740) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2152273746,  3811,      2) ;
