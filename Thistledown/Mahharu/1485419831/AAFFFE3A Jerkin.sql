INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868903482, 25639, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868903482,   1,          2) /* ItemType - Armor */
     , (2868903482,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2868903482,   5,        624) /* EncumbranceVal */
     , (2868903482,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2868903482,  16,          1) /* ItemUseable - No */
     , (2868903482,  18,          1) /* UiEffects - Magical */
     , (2868903482,  19,      35056) /* Value */
     , (2868903482,  28,        219) /* ArmorLevel */
     , (2868903482,  65,        101) /* Placement - Resting */
     , (2868903482,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868903482, 105,          7) /* ItemWorkmanship */
     , (2868903482, 106,        283) /* ItemSpellcraft */
     , (2868903482, 107,       1401) /* ItemCurMana */
     , (2868903482, 108,       1401) /* ItemMaxMana */
     , (2868903482, 109,        288) /* ItemDifficulty */
     , (2868903482, 110,          0) /* ItemAllegianceRankLimit */
     , (2868903482, 115,          0) /* ItemSkillLevelLimit */
     , (2868903482, 131,         52) /* MaterialType - Leather */
     , (2868903482, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2868903482, 177,          2) /* GemCount */
     , (2868903482, 178,         38) /* GemType */
     , (2868903482, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868903482,   1, False) /* Stuck */
     , (2868903482,  11, True ) /* IgnoreCollisions */
     , (2868903482,  13, True ) /* Ethereal */
     , (2868903482,  14, True ) /* GravityStatus */
     , (2868903482,  19, True ) /* Attackable */
     , (2868903482,  22, True ) /* Inscribable */
     , (2868903482, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868903482,   5, -0.05555555555555555) /* ManaRate */
     , (2868903482,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2868903482,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2868903482,  15,       1) /* ArmorModVsBludgeon */
     , (2868903482,  16,     0.5) /* ArmorModVsCold */
     , (2868903482,  17,     0.5) /* ArmorModVsFire */
     , (2868903482,  18, 0.8736545443534851) /* ArmorModVsAcid */
     , (2868903482,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2868903482, 165,       1) /* ArmorModVsNether */
     , (2868903482, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868903482,   1, 'Jerkin') /* Name */
     , (2868903482,  16, 'Leather Jerkin') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868903482,   1,   33554644) /* Setup */
     , (2868903482,   3,  536870932) /* SoundTable */
     , (2868903482,   6,   67108990) /* PaletteBase */
     , (2868903482,   8,  100675132) /* Icon */
     , (2868903482,  22,  872415275) /* PhysicsEffectTable */
     , (2868903482, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2868903482, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868903482, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868903482,   1, 2868903506) /* Owner */
     , (2868903482,   2, 2868903506) /* Container */
     , (2868903482, 8000, 2868903482) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868903482,  2108,      2) 
     , (2868903482,  2538,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2868903482, 67114611, 72, 64)
     , (2868903482, 67114611, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868903482, 0, 83887061, 83894835, 0)
     , (2868903482, 0, 83887060, 83894836, 1)
     , (2868903482, 0, 83889072, 83894829, 2)
     , (2868903482, 0, 83889342, 83894833, 3)
     , (2868903482, 0, 83886788, 83894834, 4)
     , (2868903482, 0, 83886796, 83894831, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868903482, 0, 16778356, 0);
