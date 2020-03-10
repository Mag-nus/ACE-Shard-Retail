INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3576844317, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3576844317,   1,       2048) /* ItemType - Gem */
     , (3576844317,   5,          0) /* EncumbranceVal */
     , (3576844317,  11,          1) /* MaxStackSize */
     , (3576844317,  12,          1) /* StackSize */
     , (3576844317,  18,          1) /* UiEffects - Magical */
     , (3576844317,  19,         -1) /* Value */
     , (3576844317,  33,          1) /* Bonded - Bonded */
     , (3576844317,  94,         16) /* TargetType - Creature */
     , (3576844317, 107,          0) /* ItemCurMana */
     , (3576844317, 108,          0) /* ItemMaxMana */
     , (3576844317, 114,          1) /* Attuned - Attuned */
     , (3576844317, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3576844317, 280,          3) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3576844317,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3576844317, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3576844317,   1, 'Blackmoor''s Favor') /* Name */
     , (3576844317,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3576844317,   1,   33554809) /* Setup */
     , (3576844317,   8,      19853) /* Icon */
     , (3576844317,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3576844317,  52,          0) /* IconUnderlay */
     , (3576844317, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3576844317,   2, 3578202821) /* Container */
     , (3576844317,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3576844317,  3811,      2) ;
