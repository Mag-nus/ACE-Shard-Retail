INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461813497, 96, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461813497,   1,          2) /* ItemType - Armor */
     , (2461813497,   4,       7168) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms */
     , (2461813497,   5,        633) /* EncumbranceVal */
     , (2461813497,   9,       3584) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (2461813497,  16,          1) /* ItemUseable - No */
     , (2461813497,  18,          1) /* UiEffects - Magical */
     , (2461813497,  19,      33298) /* Value */
     , (2461813497,  28,        282) /* ArmorLevel */
     , (2461813497,  65,        101) /* Placement - Resting */
     , (2461813497,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461813497, 105,          8) /* ItemWorkmanship */
     , (2461813497, 106,        236) /* ItemSpellcraft */
     , (2461813497, 107,       1174) /* ItemCurMana */
     , (2461813497, 108,       1174) /* ItemMaxMana */
     , (2461813497, 109,        205) /* ItemDifficulty */
     , (2461813497, 110,          0) /* ItemAllegianceRankLimit */
     , (2461813497, 115,        179) /* ItemSkillLevelLimit */
     , (2461813497, 131,         63) /* MaterialType - Silver */
     , (2461813497, 158,          7) /* WieldRequirements - Level */
     , (2461813497, 159,          1) /* WieldSkillType - Axe */
     , (2461813497, 160,        180) /* WieldDifficulty */
     , (2461813497, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2461813497, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2461813497, 177,          3) /* GemCount */
     , (2461813497, 178,         23) /* GemType */
     , (2461813497, 265,         15) /* EquipmentSetId - Archers */
     , (2461813497, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461813497,   1, False) /* Stuck */
     , (2461813497,  11, True ) /* IgnoreCollisions */
     , (2461813497,  13, True ) /* Ethereal */
     , (2461813497,  14, True ) /* GravityStatus */
     , (2461813497,  19, True ) /* Attackable */
     , (2461813497,  22, True ) /* Inscribable */
     , (2461813497, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461813497,   5,   -0.05) /* ManaRate */
     , (2461813497,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2461813497,  14,       1) /* ArmorModVsPierce */
     , (2461813497,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2461813497,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2461813497,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2461813497,  18, 1.1729844808578491) /* ArmorModVsAcid */
     , (2461813497,  19, 1.1324717998504639) /* ArmorModVsElectric */
     , (2461813497, 165,       1) /* ArmorModVsNether */
     , (2461813497, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461813497,   1, 'Chainmail Shirt') /* Name */
     , (2461813497,  16, 'Chainmail Shirt') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813497,   1,   33554883) /* Setup */
     , (2461813497,   3,  536870932) /* SoundTable */
     , (2461813497,   6,   67108990) /* PaletteBase */
     , (2461813497,   8,  100667335) /* Icon */
     , (2461813497,  22,  872415275) /* PhysicsEffectTable */
     , (2461813497, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2461813497, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461813497, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813497,   1, 2461813516) /* Owner */
     , (2461813497,   2, 2461813516) /* Container */
     , (2461813497, 8000, 2461813497) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461813497,  1486,      2) 
     , (2461813497,  2572,      2) 
     , (2461813497,  6056,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461813497, 67110022, 80, 12)
     , (2461813497, 67110022, 116, 12)
     , (2461813497, 67110022, 174, 66)
     , (2461813497, 67110374, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461813497, 0, 83887061, 83886774, 0)
     , (2461813497, 0, 83887060, 83886250, 1)
     , (2461813497, 0, 83889072, 83886792, 2)
     , (2461813497, 0, 83889342, 83886792, 3)
     , (2461813497, 0, 83886796, 83886796, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461813497, 0, 16779351, 0);
