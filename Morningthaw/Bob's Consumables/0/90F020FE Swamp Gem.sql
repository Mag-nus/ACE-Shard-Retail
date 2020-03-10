INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2431656190, 3713, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2431656190,   1,       2048) /* ItemType - Gem */
     , (2431656190,   5,         10) /* EncumbranceVal */
     , (2431656190,  11,          1) /* MaxStackSize */
     , (2431656190,  12,          1) /* StackSize */
     , (2431656190,  18,          1) /* UiEffects - Magical */
     , (2431656190,  19,        750) /* Value */
     , (2431656190,  94,         16) /* TargetType - Creature */
     , (2431656190, 106,        100) /* ItemSpellcraft */
     , (2431656190, 107,         30) /* ItemCurMana */
     , (2431656190, 108,         30) /* ItemMaxMana */
     , (2431656190, 109,          0) /* ItemDifficulty */
     , (2431656190, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2431656190,   1, 'Swamp Gem') /* Name */
     , (2431656190,  16, 'Swamp Gem of Quickness.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2431656190,   1,   33554809) /* Setup */
     , (2431656190,   8,      10672) /* Icon */
     , (2431656190,  28,       1405) /* Spell - QuicknessOther3 */
     , (2431656190, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2431656190,   2, 2887117325) /* Container */
     , (2431656190,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2431656190,  1405,      2) ;
