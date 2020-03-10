INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150665744, 36446, 44, 3199296) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150665744,   1,         32) /* ItemType - Food */
     , (2150665744,   5,          7) /* EncumbranceVal */
     , (2150665744,  11,         10) /* MaxStackSize */
     , (2150665744,  12,          7) /* StackSize */
     , (2150665744,  18,          1) /* UiEffects - Magical */
     , (2150665744,  19,         70) /* Value */
     , (2150665744,  94,         16) /* TargetType - Creature */
     , (2150665744, 106,        300) /* ItemSpellcraft */
     , (2150665744, 107,         50) /* ItemCurMana */
     , (2150665744, 108,         50) /* ItemMaxMana */
     , (2150665744, 109,          0) /* ItemDifficulty */
     , (2150665744, 110,          0) /* ItemAllegianceRankLimit */
     , (2150665744, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150665744,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150665744,  39,       0) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150665744,   1, 'Gummy Golem') /* Name */
     , (2150665744,  14, 'Use this item to eat it.') /* Use */
     , (2150665744,  16, 'A festival treat. A gummy candy molded into the shape of a golem.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150665744,   1,   33556426) /* Setup */
     , (2150665744,   8,      26373) /* Icon */
     , (2150665744,  28,       4209) /* Spell - GummyShield */
     , (2150665744, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150665744,   2, 2150665742) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150665744,  4209,      2) ;
