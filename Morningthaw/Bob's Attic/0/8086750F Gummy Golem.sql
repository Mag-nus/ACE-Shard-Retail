INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156295439, 36446, 44, 3199296) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156295439,   1,         32) /* ItemType - Food */
     , (2156295439,   5,          2) /* EncumbranceVal */
     , (2156295439,  11,         10) /* MaxStackSize */
     , (2156295439,  12,          2) /* StackSize */
     , (2156295439,  18,          1) /* UiEffects - Magical */
     , (2156295439,  19,         20) /* Value */
     , (2156295439,  94,         16) /* TargetType - Creature */
     , (2156295439, 106,        300) /* ItemSpellcraft */
     , (2156295439, 107,         50) /* ItemCurMana */
     , (2156295439, 108,         50) /* ItemMaxMana */
     , (2156295439, 109,          0) /* ItemDifficulty */
     , (2156295439, 110,          0) /* ItemAllegianceRankLimit */
     , (2156295439, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156295439,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156295439,  39,       0) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156295439,   1, 'Gummy Golem') /* Name */
     , (2156295439,  14, 'Use this item to eat it.') /* Use */
     , (2156295439,  16, 'A festival treat. A gummy candy molded into the shape of a golem.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156295439,   1,   33556426) /* Setup */
     , (2156295439,   8,      26373) /* Icon */
     , (2156295439,  28,       4209) /* Spell - GummyShield */
     , (2156295439, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156295439,   2, 2188187742) /* Container */
     , (2156295439,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156295439,  4209,      2) ;
