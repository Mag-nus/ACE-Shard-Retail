INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2525758793, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2525758793,   1,       2048) /* ItemType - Gem */
     , (2525758793,   5,          0) /* EncumbranceVal */
     , (2525758793,  11,          1) /* MaxStackSize */
     , (2525758793,  12,          1) /* StackSize */
     , (2525758793,  18,          1) /* UiEffects - Magical */
     , (2525758793,  19,         -1) /* Value */
     , (2525758793,  33,          1) /* Bonded - Bonded */
     , (2525758793,  94,         16) /* TargetType - Creature */
     , (2525758793, 107,          0) /* ItemCurMana */
     , (2525758793, 108,          0) /* ItemMaxMana */
     , (2525758793, 114,          1) /* Attuned - Attuned */
     , (2525758793, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2525758793, 280,          3) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2525758793,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2525758793, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2525758793,   1, 'Blackmoor''s Favor') /* Name */
     , (2525758793,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2525758793,   1,   33554809) /* Setup */
     , (2525758793,   8,      19853) /* Icon */
     , (2525758793,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2525758793,  52,          0) /* IconUnderlay */
     , (2525758793, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2525758793,   2, 2522954778) /* Container */
     , (2525758793,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2525758793,  3811,      2) ;
