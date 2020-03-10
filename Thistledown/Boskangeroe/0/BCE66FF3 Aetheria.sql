INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3169218547, 42635, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3169218547,   1,       2048) /* ItemType - Gem */
     , (3169218547,   5,         50) /* EncumbranceVal */
     , (3169218547,   9,  268435456) /* ValidLocations - SigilOne */
     , (3169218547,  10,  268435456) /* CurrentWieldedLocation - SigilOne */
     , (3169218547,  11,          1) /* MaxStackSize */
     , (3169218547,  12,          1) /* StackSize */
     , (3169218547,  18,          1) /* UiEffects - Magical */
     , (3169218547,  19,      10000) /* Value */
     , (3169218547, 107,          0) /* ItemCurMana */
     , (3169218547, 108,          0) /* ItemMaxMana */
     , (3169218547, 158,          7) /* WieldRequirements - Level */
     , (3169218547, 159,          1) /* WieldSkillType - Axe */
     , (3169218547, 160,         75) /* WieldDifficulty */
     , (3169218547, 265,         35) /* EquipmentSetId - AetheriaDefense */
     , (3169218547, 319,          4) /* ItemMaxLevel */
     , (3169218547, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3169218547,   1, 'Aetheria') /* Name */
     , (3169218547,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3169218547,   1,   33554809) /* Setup */
     , (3169218547,   8,      27634) /* Icon */
     , (3169218547,  50,      27703) /* IconOverlay */
     , (3169218547, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3169218547,   3, 1343225843) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3169218547,  5206,      2) ;
