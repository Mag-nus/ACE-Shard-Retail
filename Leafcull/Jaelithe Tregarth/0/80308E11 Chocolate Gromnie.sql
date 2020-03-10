INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150665745, 36445, 44, 3199296) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150665745,   1,         32) /* ItemType - Food */
     , (2150665745,   5,          8) /* EncumbranceVal */
     , (2150665745,  11,         10) /* MaxStackSize */
     , (2150665745,  12,          8) /* StackSize */
     , (2150665745,  18,          1) /* UiEffects - Magical */
     , (2150665745,  19,         80) /* Value */
     , (2150665745,  94,         16) /* TargetType - Creature */
     , (2150665745, 106,        300) /* ItemSpellcraft */
     , (2150665745, 107,         50) /* ItemCurMana */
     , (2150665745, 108,         50) /* ItemMaxMana */
     , (2150665745, 109,          0) /* ItemDifficulty */
     , (2150665745, 110,          0) /* ItemAllegianceRankLimit */
     , (2150665745, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150665745,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150665745,  39,       0) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150665745,   1, 'Chocolate Gromnie') /* Name */
     , (2150665745,  14, 'Use this item to eat it.') /* Use */
     , (2150665745,  16, 'A festival treat. A little chocolate gromnie that runs in circles. Five second rule applies.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150665745,   1,   33560398) /* Setup */
     , (2150665745,   8,      26372) /* Icon */
     , (2150665745,  28,       4206) /* Spell - ChewyCenter */
     , (2150665745, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150665745,   2, 2150665742) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150665745,  4206,      2) ;
