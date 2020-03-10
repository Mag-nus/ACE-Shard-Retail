INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152272746, 39109, 44, 3199296) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152272746,   1,         32) /* ItemType - Food */
     , (2152272746,   5,          1) /* EncumbranceVal */
     , (2152272746,  11,          1) /* MaxStackSize */
     , (2152272746,  12,          1) /* StackSize */
     , (2152272746,  18,          1) /* UiEffects - Magical */
     , (2152272746,  19,         10) /* Value */
     , (2152272746,  94,         16) /* TargetType - Creature */
     , (2152272746, 106,        300) /* ItemSpellcraft */
     , (2152272746, 107,         50) /* ItemCurMana */
     , (2152272746, 108,         50) /* ItemMaxMana */
     , (2152272746, 109,          0) /* ItemDifficulty */
     , (2152272746, 110,          0) /* ItemAllegianceRankLimit */
     , (2152272746, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152272746,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152272746,  39,       0) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152272746,   1, 'Gummy Golem') /* Name */
     , (2152272746,  14, 'Use this item to eat it.') /* Use */
     , (2152272746,  16, 'A festival treat. A gummy candy molded into the shape of a golem.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152272746,   1,   33556426) /* Setup */
     , (2152272746,   8,      26373) /* Icon */
     , (2152272746,  28,       4209) /* Spell - GummyShield */
     , (2152272746, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152272746,   2, 2152272750) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2152272746,  4209,      2) ;
