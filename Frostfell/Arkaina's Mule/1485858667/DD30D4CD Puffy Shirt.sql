INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710964941, 2591, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710964941,   1,          4) /* ItemType - Clothing */
     , (3710964941,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3710964941,   5,         75) /* EncumbranceVal */
     , (3710964941,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3710964941,  16,          1) /* ItemUseable - No */
     , (3710964941,  18,          1) /* UiEffects - Magical */
     , (3710964941,  19,       7318) /* Value */
     , (3710964941,  28,          0) /* ArmorLevel */
     , (3710964941,  65,        101) /* Placement - Resting */
     , (3710964941,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710964941, 105,          6) /* ItemWorkmanship */
     , (3710964941, 106,        318) /* ItemSpellcraft */
     , (3710964941, 107,       1089) /* ItemCurMana */
     , (3710964941, 108,       1089) /* ItemMaxMana */
     , (3710964941, 109,        269) /* ItemDifficulty */
     , (3710964941, 110,          0) /* ItemAllegianceRankLimit */
     , (3710964941, 115,          0) /* ItemSkillLevelLimit */
     , (3710964941, 131,          7) /* MaterialType - Velvet */
     , (3710964941, 158,          7) /* WieldRequirements - Level */
     , (3710964941, 159,          1) /* WieldSkillType - Axe */
     , (3710964941, 160,        180) /* WieldDifficulty */
     , (3710964941, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710964941, 177,          3) /* GemCount */
     , (3710964941, 178,         49) /* GemType */
     , (3710964941, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710964941,   1, False) /* Stuck */
     , (3710964941,  11, True ) /* IgnoreCollisions */
     , (3710964941,  13, True ) /* Ethereal */
     , (3710964941,  14, True ) /* GravityStatus */
     , (3710964941,  19, True ) /* Attackable */
     , (3710964941,  22, True ) /* Inscribable */
     , (3710964941, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710964941,   5, -0.05555555555555555) /* ManaRate */
     , (3710964941,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3710964941,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710964941,  15,       1) /* ArmorModVsBludgeon */
     , (3710964941,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3710964941,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3710964941,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3710964941,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3710964941, 165,       1) /* ArmorModVsNether */
     , (3710964941, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710964941,   1, 'Puffy Shirt') /* Name */
     , (3710964941,  16, 'Puffy Shirt of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964941,   1,   33554644) /* Setup */
     , (3710964941,   3,  536870932) /* SoundTable */
     , (3710964941,   6,   67108990) /* PaletteBase */
     , (3710964941,   8,  100667376) /* Icon */
     , (3710964941,  22,  872415275) /* PhysicsEffectTable */
     , (3710964941, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710964941, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710964941, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964941,   1, 3710964930) /* Owner */
     , (3710964941,   2, 3710964930) /* Container */
     , (3710964941, 8000, 3710964941) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710964941,  2053,      2) 
     , (3710964941,  6085,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710964941, 67110361, 40, 24)
     , (3710964941, 67110549, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710964941, 0, 83887061, 83886686, 0)
     , (3710964941, 0, 83889072, 83886685, 1)
     , (3710964941, 0, 83889342, 83889386, 2)
     , (3710964941, 0, 83886788, 83891213, 3)
     , (3710964941, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710964941, 0, 16778356, 0);
