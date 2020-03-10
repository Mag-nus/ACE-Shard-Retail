INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2681930027, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2681930027,   1,       2048) /* ItemType - Gem */
     , (2681930027,   5,          0) /* EncumbranceVal */
     , (2681930027,  11,          1) /* MaxStackSize */
     , (2681930027,  12,          1) /* StackSize */
     , (2681930027,  18,          1) /* UiEffects - Magical */
     , (2681930027,  19,         -1) /* Value */
     , (2681930027,  33,          1) /* Bonded - Bonded */
     , (2681930027,  94,         16) /* TargetType - Creature */
     , (2681930027, 114,          1) /* Attuned - Attuned */
     , (2681930027, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2681930027, 280,          3) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2681930027,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2681930027, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2681930027,   1, 'Blackmoor''s Favor') /* Name */
     , (2681930027,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2681930027,   1,   33554809) /* Setup */
     , (2681930027,   8,      19853) /* Icon */
     , (2681930027,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2681930027,  52,          0) /* IconUnderlay */
     , (2681930027, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2681930027,   2, 2672364444) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2681930027,  3811,      2) ;
