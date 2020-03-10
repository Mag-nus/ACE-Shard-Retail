INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147671624, 42635, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147671624,   1,       2048) /* ItemType - Gem */
     , (2147671624,   5,         50) /* EncumbranceVal */
     , (2147671624,   9,  268435456) /* ValidLocations - SigilOne */
     , (2147671624,  11,          1) /* MaxStackSize */
     , (2147671624,  12,          1) /* StackSize */
     , (2147671624,  18,          1) /* UiEffects - Magical */
     , (2147671624,  19,      10000) /* Value */
     , (2147671624, 107,          0) /* ItemCurMana */
     , (2147671624, 108,          0) /* ItemMaxMana */
     , (2147671624, 158,          7) /* WieldRequirements - Level */
     , (2147671624, 159,          1) /* WieldSkillType - Axe */
     , (2147671624, 160,         75) /* WieldDifficulty */
     , (2147671624, 265,         35) /* EquipmentSetId - AetheriaDefense */
     , (2147671624, 319,          4) /* ItemMaxLevel */
     , (2147671624, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147671624,   1, 'Aetheria') /* Name */
     , (2147671624,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147671624,   1,   33554809) /* Setup */
     , (2147671624,   8,      27634) /* Icon */
     , (2147671624,  50,      27703) /* IconOverlay */
     , (2147671624, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147671624,   2, 2148045212) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147671624,  5208,      2) ;
