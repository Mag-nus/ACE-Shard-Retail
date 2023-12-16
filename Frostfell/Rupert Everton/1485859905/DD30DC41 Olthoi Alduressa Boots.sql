INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966849, 37207, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966849,   1,          2) /* ItemType - Armor */
     , (3710966849,   4,      65536) /* ClothingPriority - Feet */
     , (3710966849,   5,        349) /* EncumbranceVal */
     , (3710966849,   9,        256) /* ValidLocations - FootWear */
     , (3710966849,  16,          1) /* ItemUseable - No */
     , (3710966849,  18,          1) /* UiEffects - Magical */
     , (3710966849,  19,      20625) /* Value */
     , (3710966849,  28,        293) /* ArmorLevel */
     , (3710966849,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966849, 105,          5) /* ItemWorkmanship */
     , (3710966849, 106,        295) /* ItemSpellcraft */
     , (3710966849, 107,       1517) /* ItemCurMana */
     , (3710966849, 108,       1517) /* ItemMaxMana */
     , (3710966849, 109,        331) /* ItemDifficulty */
     , (3710966849, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966849, 115,          0) /* ItemSkillLevelLimit */
     , (3710966849, 131,         63) /* MaterialType - Silver */
     , (3710966849, 158,          7) /* WieldRequirements - Level */
     , (3710966849, 159,          1) /* WieldSkillType - Axe */
     , (3710966849, 160,        180) /* WieldDifficulty */
     , (3710966849, 172,          1) /* AppraisalLongDescDecoration */
     , (3710966849, 374,          1) /* GearCritDamage */
     , (3710966849, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966849,   1, False) /* Stuck */
     , (3710966849,  11, True ) /* IgnoreCollisions */
     , (3710966849,  13, True ) /* Ethereal */
     , (3710966849,  14, True ) /* GravityStatus */
     , (3710966849,  19, True ) /* Attackable */
     , (3710966849,  22, True ) /* Inscribable */
     , (3710966849, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966849,   5, -0.05555555555555555) /* ManaRate */
     , (3710966849,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710966849,  14,       1) /* ArmorModVsPierce */
     , (3710966849,  15,       1) /* ArmorModVsBludgeon */
     , (3710966849,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710966849,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710966849,  18, 1.49022376537323) /* ArmorModVsAcid */
     , (3710966849,  19, 1.2626336812973022) /* ArmorModVsElectric */
     , (3710966849, 165,       1) /* ArmorModVsNether */
     , (3710966849, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966849,   1, 'Olthoi Alduressa Boots') /* Name */
     , (3710966849,  16, 'Olthoi Alduressa Boots of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966849,   1,   33559344) /* Setup */
     , (3710966849,   3,  536870932) /* SoundTable */
     , (3710966849,   6,   67108990) /* PaletteBase */
     , (3710966849,   8,  100686337) /* Icon */
     , (3710966849,  22,  872415275) /* PhysicsEffectTable */
     , (3710966849,  50,  100690146) /* IconOverlay */
     , (3710966849, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (3710966849, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966849, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966849,   1, 1343286989) /* Owner */
     , (3710966849,   2, 1343286989) /* Container */
     , (3710966849, 8000, 3710966849) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966849,  1402,      2) 
     , (3710966849,  2108,      2) 
     , (3710966849,  6043,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966849, 67116549, 160, 4)
     , (3710966849, 67116589, 164, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966849, 0, 16794051, 0)
     , (3710966849, 1, 16794043, 1)
     , (3710966849, 2, 16794042, 2)
     , (3710966849, 3, 16794052, 3);
