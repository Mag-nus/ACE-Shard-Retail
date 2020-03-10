INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156901584, 42636, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156901584,   1,       2048) /* ItemType - Gem */
     , (2156901584,   5,         50) /* EncumbranceVal */
     , (2156901584,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2156901584,  10, 1073741824) /* CurrentWieldedLocation - SigilThree */
     , (2156901584,  11,          1) /* MaxStackSize */
     , (2156901584,  12,          1) /* StackSize */
     , (2156901584,  18,          1) /* UiEffects - Magical */
     , (2156901584,  19,      10000) /* Value */
     , (2156901584, 158,          7) /* WieldRequirements - Level */
     , (2156901584, 159,          1) /* WieldSkillType - Axe */
     , (2156901584, 160,        225) /* WieldDifficulty */
     , (2156901584, 265,         37) /* EquipmentSetId - AetheriaFury */
     , (2156901584, 319,          5) /* ItemMaxLevel */
     , (2156901584, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156901584,   1, 'Aetheria') /* Name */
     , (2156901584,   7, '(^(\[[A-z]+?\] |)You|.*\<Tell:IIDString:.+:(Dm''s Idiot|Dm Gatherer|Dm''s Shade|Dweia|Bdf|Dmdtt|Dm Salvage)\>.+\<\\Tell\>) (say|says|think|tells you), \"!cmd\"$') /* Inscription */
     , (2156901584,   8, 'Dm''s Idiot') /* ScribeName */
     , (2156901584,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156901584,   1,   33554809) /* Setup */
     , (2156901584,   8,      27652) /* Icon */
     , (2156901584,  50,      27704) /* IconOverlay */
     , (2156901584, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156901584,   3, 1343204105) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156901584,  5208,      2) ;
