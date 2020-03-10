INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2449559794, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2449559794,   1,       2048) /* ItemType - Gem */
     , (2449559794,   5,          0) /* EncumbranceVal */
     , (2449559794,  11,          1) /* MaxStackSize */
     , (2449559794,  12,          1) /* StackSize */
     , (2449559794,  18,          1) /* UiEffects - Magical */
     , (2449559794,  19,         -1) /* Value */
     , (2449559794,  33,          1) /* Bonded - Bonded */
     , (2449559794,  94,         16) /* TargetType - Creature */
     , (2449559794, 114,          1) /* Attuned - Attuned */
     , (2449559794, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2449559794, 280,          3) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2449559794,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2449559794, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2449559794,   1, 'Blackmoor''s Favor') /* Name */
     , (2449559794,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2449559794,   1,   33554809) /* Setup */
     , (2449559794,   8,      19853) /* Icon */
     , (2449559794,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2449559794,  52,          0) /* IconUnderlay */
     , (2449559794, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2449559794,   2, 1343342423) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2449559794,  3811,      2) ;
