INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156295341, 30813, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156295341,   1,       2048) /* ItemType - Gem */
     , (2156295341,   5,         50) /* EncumbranceVal */
     , (2156295341,  11,          1) /* MaxStackSize */
     , (2156295341,  12,          1) /* StackSize */
     , (2156295341,  18,          1) /* UiEffects - Magical */
     , (2156295341,  19,       5000) /* Value */
     , (2156295341,  94,         16) /* TargetType - Creature */
     , (2156295341, 106,        210) /* ItemSpellcraft */
     , (2156295341, 107,        100) /* ItemCurMana */
     , (2156295341, 108,        200) /* ItemMaxMana */
     , (2156295341, 109,          0) /* ItemDifficulty */
     , (2156295341, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156295341,   1, 'Black Luster Pearl') /* Name */
     , (2156295341,  15, 'A large black pearl that appears to come from an unknown creature. Wisps of dark energy flail out from the pearl, compelling you to hold it in your hands.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156295341,   1,   33558259) /* Setup */
     , (2156295341,   8,      12332) /* Icon */
     , (2156295341,  28,       3800) /* Spell - BurningSpiritReliquary */
     , (2156295341, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156295341,   2, 2887173826) /* Container */
     , (2156295341,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156295341,  3800,      2) ;
