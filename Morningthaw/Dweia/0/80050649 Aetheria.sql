INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147812937, 42635, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147812937,   1,       2048) /* ItemType - Gem */
     , (2147812937,   5,         50) /* EncumbranceVal */
     , (2147812937,   9,  268435456) /* ValidLocations - SigilOne */
     , (2147812937,  10,  268435456) /* CurrentWieldedLocation - SigilOne */
     , (2147812937,  11,          1) /* MaxStackSize */
     , (2147812937,  12,          1) /* StackSize */
     , (2147812937,  18,          1) /* UiEffects - Magical */
     , (2147812937,  19,      10000) /* Value */
     , (2147812937, 158,          7) /* WieldRequirements - Level */
     , (2147812937, 159,          1) /* WieldSkillType - Axe */
     , (2147812937, 160,         75) /* WieldDifficulty */
     , (2147812937, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (2147812937, 319,          5) /* ItemMaxLevel */
     , (2147812937, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147812937,   1, 'Aetheria') /* Name */
     , (2147812937,   7, '(^(\[Fellowship\] |\[Allegiance\] |)You|.*\8Tell:IIDString:.+:(Name1|Name2|Name3)\>.+\<\\Tell\>) (say|says|think|tells you), \"!valtest\"$') /* Inscription */
     , (2147812937,   8, 'Dm''s Idiot') /* ScribeName */
     , (2147812937,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147812937,   1,   33554809) /* Setup */
     , (2147812937,   8,      27646) /* Icon */
     , (2147812937,  50,      27704) /* IconOverlay */
     , (2147812937, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147812937,   3, 1343204105) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147812937,  5206,      2) ;
