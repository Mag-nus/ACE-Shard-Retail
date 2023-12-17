INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966860, 37207, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966860,   1,          2) /* ItemType - Armor */
     , (3710966860,   4,      65536) /* ClothingPriority - Feet */
     , (3710966860,   5,        392) /* EncumbranceVal */
     , (3710966860,   9,        256) /* ValidLocations - FootWear */
     , (3710966860,  16,          1) /* ItemUseable - No */
     , (3710966860,  18,          1) /* UiEffects - Magical */
     , (3710966860,  19,      14042) /* Value */
     , (3710966860,  28,        310) /* ArmorLevel */
     , (3710966860,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966860, 105,          6) /* ItemWorkmanship */
     , (3710966860, 106,        324) /* ItemSpellcraft */
     , (3710966860, 107,       1416) /* ItemCurMana */
     , (3710966860, 108,       1416) /* ItemMaxMana */
     , (3710966860, 109,        236) /* ItemDifficulty */
     , (3710966860, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966860, 115,        240) /* ItemSkillLevelLimit */
     , (3710966860, 131,         63) /* MaterialType - Silver */
     , (3710966860, 158,          7) /* WieldRequirements - Level */
     , (3710966860, 159,          1) /* WieldSkillType - Axe */
     , (3710966860, 160,        180) /* WieldDifficulty */
     , (3710966860, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710966860, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (3710966860, 265,         14) /* EquipmentSetId - Adepts */
     , (3710966860, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966860,   1, False) /* Stuck */
     , (3710966860,  11, True ) /* IgnoreCollisions */
     , (3710966860,  13, True ) /* Ethereal */
     , (3710966860,  14, True ) /* GravityStatus */
     , (3710966860,  19, True ) /* Attackable */
     , (3710966860,  22, True ) /* Inscribable */
     , (3710966860, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966860,   5, -0.05555555555555555) /* ManaRate */
     , (3710966860,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710966860,  14,       1) /* ArmorModVsPierce */
     , (3710966860,  15,       1) /* ArmorModVsBludgeon */
     , (3710966860,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710966860,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710966860,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710966860,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710966860, 165,       1) /* ArmorModVsNether */
     , (3710966860, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966860,   1, 'Olthoi Alduressa Boots') /* Name */
     , (3710966860,  16, 'Olthoi Alduressa Boots') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966860,   1,   33559344) /* Setup */
     , (3710966860,   3,  536870932) /* SoundTable */
     , (3710966860,   6,   67108990) /* PaletteBase */
     , (3710966860,   8,  100686337) /* Icon */
     , (3710966860,  22,  872415275) /* PhysicsEffectTable */
     , (3710966860,  50,  100690146) /* IconOverlay */
     , (3710966860, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (3710966860, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966860, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966860,   1, 1343286989) /* Owner */
     , (3710966860,   2, 1343286989) /* Container */
     , (3710966860, 8000, 3710966860) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966860,  2108,      2) 
     , (3710966860,  2113,      2) 
     , (3710966860,  6107,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710966860, 67116552, 160, 4, 0)
     , (3710966860, 67116574, 164, 4, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966860, 0, 16794051, 0)
     , (3710966860, 1, 16794043, 1)
     , (3710966860, 2, 16794042, 2)
     , (3710966860, 3, 16794052, 3);
