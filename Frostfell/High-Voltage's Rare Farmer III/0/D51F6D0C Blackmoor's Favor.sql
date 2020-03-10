INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3575606540, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3575606540,   1,       2048) /* ItemType - Gem */
     , (3575606540,   5,          0) /* EncumbranceVal */
     , (3575606540,  11,          1) /* MaxStackSize */
     , (3575606540,  12,          1) /* StackSize */
     , (3575606540,  18,          1) /* UiEffects - Magical */
     , (3575606540,  19,         -1) /* Value */
     , (3575606540,  33,          1) /* Bonded - Bonded */
     , (3575606540,  94,         16) /* TargetType - Creature */
     , (3575606540, 107,          0) /* ItemCurMana */
     , (3575606540, 108,          0) /* ItemMaxMana */
     , (3575606540, 114,          1) /* Attuned - Attuned */
     , (3575606540, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3575606540, 280,          3) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3575606540,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3575606540, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3575606540,   1, 'Blackmoor''s Favor') /* Name */
     , (3575606540,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3575606540,   1,   33554809) /* Setup */
     , (3575606540,   8,      19853) /* Icon */
     , (3575606540,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3575606540,  52,          0) /* IconUnderlay */
     , (3575606540, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3575606540,   2, 3578367658) /* Container */
     , (3575606540,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3575606540,  3811,      2) ;
