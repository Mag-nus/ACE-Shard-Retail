INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776162771, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776162771,   1,       2048) /* ItemType - Gem */
     , (2776162771,   5,          0) /* EncumbranceVal */
     , (2776162771,  11,          1) /* MaxStackSize */
     , (2776162771,  12,          1) /* StackSize */
     , (2776162771,  18,          1) /* UiEffects - Magical */
     , (2776162771,  19,         -1) /* Value */
     , (2776162771,  33,          1) /* Bonded - Bonded */
     , (2776162771,  94,         16) /* TargetType - Creature */
     , (2776162771, 107,          0) /* ItemCurMana */
     , (2776162771, 108,          0) /* ItemMaxMana */
     , (2776162771, 114,          1) /* Attuned - Attuned */
     , (2776162771, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2776162771, 280,          3) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776162771,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2776162771, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776162771,   1, 'Blackmoor''s Favor') /* Name */
     , (2776162771,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776162771,   1,   33554809) /* Setup */
     , (2776162771,   8,      19853) /* Icon */
     , (2776162771,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2776162771,  52,          0) /* IconUnderlay */
     , (2776162771, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776162771,   2, 2778265064) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2776162771,  3811,      2) ;
