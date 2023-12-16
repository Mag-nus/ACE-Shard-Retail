INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711105444, 96, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711105444,   1,          2) /* ItemType - Armor */
     , (3711105444,   4,       7168) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms */
     , (3711105444,   5,        780) /* EncumbranceVal */
     , (3711105444,   9,       3584) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (3711105444,  16,          1) /* ItemUseable - No */
     , (3711105444,  18,          1) /* UiEffects - Magical */
     , (3711105444,  19,      27137) /* Value */
     , (3711105444,  28,        195) /* ArmorLevel */
     , (3711105444,  65,        101) /* Placement - Resting */
     , (3711105444,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711105444, 105,          7) /* ItemWorkmanship */
     , (3711105444, 106,        280) /* ItemSpellcraft */
     , (3711105444, 107,       1167) /* ItemCurMana */
     , (3711105444, 108,       1167) /* ItemMaxMana */
     , (3711105444, 109,        110) /* ItemDifficulty */
     , (3711105444, 110,          0) /* ItemAllegianceRankLimit */
     , (3711105444, 115,        210) /* ItemSkillLevelLimit */
     , (3711105444, 131,         63) /* MaterialType - Silver */
     , (3711105444, 158,          7) /* WieldRequirements - Level */
     , (3711105444, 159,          1) /* WieldSkillType - Axe */
     , (3711105444, 160,        180) /* WieldDifficulty */
     , (3711105444, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3711105444, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (3711105444, 177,          4) /* GemCount */
     , (3711105444, 178,         47) /* GemType */
     , (3711105444, 188,          3) /* HeritageGroup - Sho */
     , (3711105444, 265,         29) /* EquipmentSetId - Lightningproof */
     , (3711105444, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711105444,   1, False) /* Stuck */
     , (3711105444,  11, True ) /* IgnoreCollisions */
     , (3711105444,  13, True ) /* Ethereal */
     , (3711105444,  14, True ) /* GravityStatus */
     , (3711105444,  19, True ) /* Attackable */
     , (3711105444,  22, True ) /* Inscribable */
     , (3711105444, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711105444,   5, -0.05555555555555555) /* ManaRate */
     , (3711105444,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3711105444,  14,       1) /* ArmorModVsPierce */
     , (3711105444,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (3711105444,  16, 0.9875648021697998) /* ArmorModVsCold */
     , (3711105444,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (3711105444,  18, 1.3478221893310547) /* ArmorModVsAcid */
     , (3711105444,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3711105444, 165,       1) /* ArmorModVsNether */
     , (3711105444, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711105444,   1, 'Chainmail Shirt') /* Name */
     , (3711105444,  16, 'Chainmail Shirt of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105444,   1,   33554883) /* Setup */
     , (3711105444,   3,  536870932) /* SoundTable */
     , (3711105444,   6,   67108990) /* PaletteBase */
     , (3711105444,   8,  100669213) /* Icon */
     , (3711105444,  22,  872415275) /* PhysicsEffectTable */
     , (3711105444, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711105444, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711105444, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105444,   1, 3711105436) /* Owner */
     , (3711105444,   2, 3711105436) /* Container */
     , (3711105444, 8000, 3711105444) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711105444,  1486,      2) 
     , (3711105444,  1540,      2) 
     , (3711105444,  1562,      2) 
     , (3711105444,  2061,      2) 
     , (3711105444,  2546,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711105444, 67109969, 80, 12)
     , (3711105444, 67109969, 116, 12)
     , (3711105444, 67109969, 174, 66)
     , (3711105444, 67110320, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711105444, 0, 83887061, 83886774, 0)
     , (3711105444, 0, 83887060, 83886250, 1)
     , (3711105444, 0, 83889072, 83886792, 2)
     , (3711105444, 0, 83889342, 83886792, 3)
     , (3711105444, 0, 83886796, 83886796, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711105444, 0, 16779351, 0);
