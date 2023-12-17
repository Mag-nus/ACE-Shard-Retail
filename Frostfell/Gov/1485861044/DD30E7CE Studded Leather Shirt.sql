INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969806, 99, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969806,   1,          2) /* ItemType - Armor */
     , (3710969806,   4,       7168) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms */
     , (3710969806,   5,        567) /* EncumbranceVal */
     , (3710969806,   9,       3584) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (3710969806,  16,          1) /* ItemUseable - No */
     , (3710969806,  18,          1) /* UiEffects - Magical */
     , (3710969806,  19,      37701) /* Value */
     , (3710969806,  28,        269) /* ArmorLevel */
     , (3710969806,  65,        101) /* Placement - Resting */
     , (3710969806,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969806, 105,          7) /* ItemWorkmanship */
     , (3710969806, 106,        370) /* ItemSpellcraft */
     , (3710969806, 107,        934) /* ItemCurMana */
     , (3710969806, 108,        934) /* ItemMaxMana */
     , (3710969806, 109,        302) /* ItemDifficulty */
     , (3710969806, 110,          0) /* ItemAllegianceRankLimit */
     , (3710969806, 115,        273) /* ItemSkillLevelLimit */
     , (3710969806, 131,         52) /* MaterialType - Leather */
     , (3710969806, 158,          7) /* WieldRequirements - Level */
     , (3710969806, 159,          1) /* WieldSkillType - Axe */
     , (3710969806, 160,        180) /* WieldDifficulty */
     , (3710969806, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710969806, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (3710969806, 177,          4) /* GemCount */
     , (3710969806, 178,         22) /* GemType */
     , (3710969806, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969806,   1, False) /* Stuck */
     , (3710969806,  11, True ) /* IgnoreCollisions */
     , (3710969806,  13, True ) /* Ethereal */
     , (3710969806,  14, True ) /* GravityStatus */
     , (3710969806,  19, True ) /* Attackable */
     , (3710969806,  22, True ) /* Inscribable */
     , (3710969806, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969806,   5, -0.06666666666666667) /* ManaRate */
     , (3710969806,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710969806,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (3710969806,  15,       1) /* ArmorModVsBludgeon */
     , (3710969806,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710969806,  17, 0.699999988079071) /* ArmorModVsFire */
     , (3710969806,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3710969806,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710969806, 165,       1) /* ArmorModVsNether */
     , (3710969806, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969806,   1, 'Studded Leather Shirt') /* Name */
     , (3710969806,  16, 'Studded Leather Shirt') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969806,   1,   33554883) /* Setup */
     , (3710969806,   3,  536870932) /* SoundTable */
     , (3710969806,   6,   67108990) /* PaletteBase */
     , (3710969806,   8,  100668413) /* Icon */
     , (3710969806,  22,  872415275) /* PhysicsEffectTable */
     , (3710969806, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710969806, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969806, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969806,   1, 3710969795) /* Owner */
     , (3710969806,   2, 3710969795) /* Container */
     , (3710969806, 8000, 3710969806) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710969806,  2108,      2) 
     , (3710969806,  4020,      2) 
     , (3710969806,  4391,      2) 
     , (3710969806,  4397,      2) 
     , (3710969806,  6054,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710969806, 67110368, 72, 8, 0)
     , (3710969806, 67110368, 128, 8, 1)
     , (3710969806, 67110368, 174, 12, 2)
     , (3710969806, 67110008, 80, 12, 3)
     , (3710969806, 67110008, 92, 4, 4)
     , (3710969806, 67110008, 116, 12, 5)
     , (3710969806, 67110008, 186, 12, 6)
     , (3710969806, 67110008, 206, 10, 7)
     , (3710969806, 67110008, 216, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969806, 0, 83887061, 83886694, 0)
     , (3710969806, 0, 83887060, 83886690, 1)
     , (3710969806, 0, 83889072, 83886810, 2)
     , (3710969806, 0, 83889342, 83886818, 3)
     , (3710969806, 0, 83886796, 83886823, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969806, 0, 16779351, 0);
