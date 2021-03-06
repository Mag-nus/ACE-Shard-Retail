INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461071552, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461071552,   1,       2048) /* ItemType - Gem */
     , (2461071552,   5,          0) /* EncumbranceVal */
     , (2461071552,  11,          1) /* MaxStackSize */
     , (2461071552,  12,          1) /* StackSize */
     , (2461071552,  18,          1) /* UiEffects - Magical */
     , (2461071552,  19,         -1) /* Value */
     , (2461071552,  33,          1) /* Bonded - Bonded */
     , (2461071552,  94,         16) /* TargetType - Creature */
     , (2461071552, 107,          0) /* ItemCurMana */
     , (2461071552, 108,          0) /* ItemMaxMana */
     , (2461071552, 114,          1) /* Attuned - Attuned */
     , (2461071552, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2461071552, 280,          3) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461071552,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461071552, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461071552,   1, 'Blackmoor''s Favor') /* Name */
     , (2461071552,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461071552,   1,   33554809) /* Setup */
     , (2461071552,   8,      19853) /* Icon */
     , (2461071552,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2461071552,  52,          0) /* IconUnderlay */
     , (2461071552, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461071552,   2, 2456904197) /* Container */
     , (2461071552,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461071552,  3811,      2) ;
