INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2189772610, 36185, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2189772610,   1,       2048) /* ItemType - Gem */
     , (2189772610,   5,          5) /* EncumbranceVal */
     , (2189772610,  11,         10) /* MaxStackSize */
     , (2189772610,  12,          1) /* StackSize */
     , (2189772610,  18,          1) /* UiEffects - Magical */
     , (2189772610,  19,       1000) /* Value */
     , (2189772610,  94,         16) /* TargetType - Creature */
     , (2189772610, 106,        300) /* ItemSpellcraft */
     , (2189772610, 107,        200) /* ItemCurMana */
     , (2189772610, 108,        200) /* ItemMaxMana */
     , (2189772610, 109,          0) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2189772610,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2189772610,   1, 'Gem of Harbinger''s Acid Barrier') /* Name */
     , (2189772610,  14, 'Use this gem to recieve its spell.') /* Use */
     , (2189772610,  16, 'A gem filled with a protective magic.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2189772610,   1,   33554809) /* Setup */
     , (2189772610,   8,      10601) /* Icon */
     , (2189772610,  28,       4189) /* Spell - HarbingerProtectionAcid */
     , (2189772610, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2189772610,   2, 2887117325) /* Container */
     , (2189772610,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2189772610,  4189,      2) ;
