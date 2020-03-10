INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154771643, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154771643,   1,       2048) /* ItemType - Gem */
     , (2154771643,   5,          0) /* EncumbranceVal */
     , (2154771643,  11,          1) /* MaxStackSize */
     , (2154771643,  12,          1) /* StackSize */
     , (2154771643,  18,          1) /* UiEffects - Magical */
     , (2154771643,  19,          0) /* Value */
     , (2154771643,  33,          1) /* Bonded - Bonded */
     , (2154771643,  94,         16) /* TargetType - Creature */
     , (2154771643, 107,          0) /* ItemCurMana */
     , (2154771643, 108,          0) /* ItemMaxMana */
     , (2154771643, 114,          1) /* Attuned - Attuned */
     , (2154771643, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2154771643, 280,          3) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154771643,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154771643, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154771643,   1, 'Blackmoor''s Favor') /* Name */
     , (2154771643,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154771643,   1,   33554809) /* Setup */
     , (2154771643,   8,      19853) /* Icon */
     , (2154771643,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2154771643,  52,          0) /* IconUnderlay */
     , (2154771643, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154771643,   2, 1342944400) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2154771643,  3811,      2) ;
