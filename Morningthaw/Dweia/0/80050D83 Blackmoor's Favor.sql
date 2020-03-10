INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147814787, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147814787,   1,       2048) /* ItemType - Gem */
     , (2147814787,   5,          0) /* EncumbranceVal */
     , (2147814787,  11,          1) /* MaxStackSize */
     , (2147814787,  12,          1) /* StackSize */
     , (2147814787,  18,          1) /* UiEffects - Magical */
     , (2147814787,  19,         -1) /* Value */
     , (2147814787,  33,          1) /* Bonded - Bonded */
     , (2147814787,  94,         16) /* TargetType - Creature */
     , (2147814787, 114,          1) /* Attuned - Attuned */
     , (2147814787, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2147814787, 280,          3) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147814787,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147814787, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147814787,   1, 'Blackmoor''s Favor') /* Name */
     , (2147814787,   7, '
Rogbal tells you, "i dont woory much at all about al as thats for lower lvl toon protects also dont really care much for wards . i have been testing with no wards not that much difference"

') /* Inscription */
     , (2147814787,   8, 'Dweia') /* ScribeName */
     , (2147814787,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147814787,   1,   33554809) /* Setup */
     , (2147814787,   8,      19853) /* Icon */
     , (2147814787,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2147814787,  52,          0) /* IconUnderlay */
     , (2147814787, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147814787,   2, 2147814810) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147814787,  3811,      2) ;
