INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2446308641, 28453, 44, 3199232) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2446308641,   1,         32) /* ItemType - Food */
     , (2446308641,   5,        375) /* EncumbranceVal */
     , (2446308641,  11,         25) /* MaxStackSize */
     , (2446308641,  12,          3) /* StackSize */
     , (2446308641,  18,          1) /* UiEffects - Magical */
     , (2446308641,  19,        300) /* Value */
     , (2446308641,  94,         16) /* TargetType - Creature */
     , (2446308641, 106,        250) /* ItemSpellcraft */
     , (2446308641, 107,         50) /* ItemCurMana */
     , (2446308641, 108,         50) /* ItemMaxMana */
     , (2446308641, 109,          0) /* ItemDifficulty */
     , (2446308641, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2446308641,  39,       0) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2446308641,   1, 'Hearty Lugian Loaf') /* Name */
     , (2446308641,  14, 'Eat this bread to utilize the bread''s magical qualities.') /* Use */
     , (2446308641,  16, 'A hefty loaf of hardtack bread.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2446308641,   1,   33554806) /* Setup */
     , (2446308641,   8,      13676) /* Icon */
     , (2446308641,  28,       3440) /* Spell - LugianHealth */
     , (2446308641, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2446308641,   2, 2517503980) /* Container */
     , (2446308641,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2446308641,  3440,      2) ;
