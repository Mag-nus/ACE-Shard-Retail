INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2435412830, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2435412830,   1,       2048) /* ItemType - Gem */
     , (2435412830,   5,          0) /* EncumbranceVal */
     , (2435412830,  11,          1) /* MaxStackSize */
     , (2435412830,  12,          1) /* StackSize */
     , (2435412830,  18,          1) /* UiEffects - Magical */
     , (2435412830,  19,         -1) /* Value */
     , (2435412830,  33,          1) /* Bonded - Bonded */
     , (2435412830,  94,         16) /* TargetType - Creature */
     , (2435412830, 114,          1) /* Attuned - Attuned */
     , (2435412830, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2435412830, 280,          3) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2435412830,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2435412830, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2435412830,   1, 'Blackmoor''s Favor') /* Name */
     , (2435412830,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2435412830,   1,   33554809) /* Setup */
     , (2435412830,   8,      19853) /* Icon */
     , (2435412830,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2435412830,  52,          0) /* IconUnderlay */
     , (2435412830, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2435412830,   2, 2441483914) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2435412830,  3811,      2) ;
