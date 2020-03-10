INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2525512484, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2525512484,   1,       2048) /* ItemType - Gem */
     , (2525512484,   5,          0) /* EncumbranceVal */
     , (2525512484,  11,          1) /* MaxStackSize */
     , (2525512484,  12,          1) /* StackSize */
     , (2525512484,  18,          1) /* UiEffects - Magical */
     , (2525512484,  19,         -1) /* Value */
     , (2525512484,  33,          1) /* Bonded - Bonded */
     , (2525512484,  94,         16) /* TargetType - Creature */
     , (2525512484, 107,          0) /* ItemCurMana */
     , (2525512484, 108,          0) /* ItemMaxMana */
     , (2525512484, 114,          1) /* Attuned - Attuned */
     , (2525512484, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2525512484, 280,          3) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2525512484,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2525512484, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2525512484,   1, 'Blackmoor''s Favor') /* Name */
     , (2525512484,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2525512484,   1,   33554809) /* Setup */
     , (2525512484,   8,      19853) /* Icon */
     , (2525512484,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2525512484,  52,          0) /* IconUnderlay */
     , (2525512484, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2525512484,   2, 2522954826) /* Container */
     , (2525512484,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2525512484,  3811,      2) ;
