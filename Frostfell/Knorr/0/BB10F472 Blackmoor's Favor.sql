INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3138450546, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3138450546,   1,       2048) /* ItemType - Gem */
     , (3138450546,   5,          0) /* EncumbranceVal */
     , (3138450546,  11,          1) /* MaxStackSize */
     , (3138450546,  12,          1) /* StackSize */
     , (3138450546,  18,          1) /* UiEffects - Magical */
     , (3138450546,  19,         -1) /* Value */
     , (3138450546,  33,          1) /* Bonded - Bonded */
     , (3138450546,  94,         16) /* TargetType - Creature */
     , (3138450546, 107,          0) /* ItemCurMana */
     , (3138450546, 108,          0) /* ItemMaxMana */
     , (3138450546, 114,          1) /* Attuned - Attuned */
     , (3138450546, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3138450546, 280,          3) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3138450546,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3138450546, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3138450546,   1, 'Blackmoor''s Favor') /* Name */
     , (3138450546,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3138450546,   1,   33554809) /* Setup */
     , (3138450546,   8,      19853) /* Icon */
     , (3138450546,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3138450546,  52,          0) /* IconUnderlay */
     , (3138450546, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3138450546,   2, 3153362634) /* Container */
     , (3138450546,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3138450546,  3811,      2) ;
