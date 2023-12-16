INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149248989, 2587, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149248989,   1,          4) /* ItemType - Clothing */
     , (2149248989,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2149248989,   5,         75) /* EncumbranceVal */
     , (2149248989,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2149248989,  16,          1) /* ItemUseable - No */
     , (2149248989,  18,          1) /* UiEffects - Magical */
     , (2149248989,  19,       6785) /* Value */
     , (2149248989,  28,          0) /* ArmorLevel */
     , (2149248989,  65,        101) /* Placement - Resting */
     , (2149248989,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149248989, 105,          7) /* ItemWorkmanship */
     , (2149248989, 106,        229) /* ItemSpellcraft */
     , (2149248989, 107,        657) /* ItemCurMana */
     , (2149248989, 108,        701) /* ItemMaxMana */
     , (2149248989, 109,        185) /* ItemDifficulty */
     , (2149248989, 110,          0) /* ItemAllegianceRankLimit */
     , (2149248989, 115,          0) /* ItemSkillLevelLimit */
     , (2149248989, 131,          7) /* MaterialType - Velvet */
     , (2149248989, 171,          2) /* NumTimesTinkered */
     , (2149248989, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2149248989, 177,          1) /* GemCount */
     , (2149248989, 178,         21) /* GemType */
     , (2149248989, 188,          3) /* HeritageGroup - Sho */
     , (2149248989, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149248989,   1, False) /* Stuck */
     , (2149248989,  11, True ) /* IgnoreCollisions */
     , (2149248989,  13, True ) /* Ethereal */
     , (2149248989,  14, True ) /* GravityStatus */
     , (2149248989,  19, True ) /* Attackable */
     , (2149248989,  22, True ) /* Inscribable */
     , (2149248989,  91, True ) /* Retained */
     , (2149248989, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149248989,   5, -0.0555555559694767) /* ManaRate */
     , (2149248989,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2149248989,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2149248989,  15,       1) /* ArmorModVsBludgeon */
     , (2149248989,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2149248989,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2149248989,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2149248989,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2149248989, 165,       1) /* ArmorModVsNether */
     , (2149248989, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149248989,   1, 'Shirt') /* Name */
     , (2149248989,  16, 'Shirt of Lightning Protection') /* LongDesc */
     , (2149248989,  39, 'Camomille') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149248989,   1,   33554644) /* Setup */
     , (2149248989,   3,  536870932) /* SoundTable */
     , (2149248989,   6,   67108990) /* PaletteBase */
     , (2149248989,   8,  100667377) /* Icon */
     , (2149248989,  22,  872415275) /* PhysicsEffectTable */
     , (2149248989, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149248989, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2149248989, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149248989,   1, 2149211048) /* Owner */
     , (2149248989,   2, 2149211048) /* Container */
     , (2149248989, 8000, 2149248989) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149248989,  1071,      2) 
     , (2149248989,  2576,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149248989, 67110551, 92, 4)
     , (2149248989, 67113252, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149248989, 0, 83887061, 83886686, 0)
     , (2149248989, 0, 83889072, 83886685, 1)
     , (2149248989, 0, 83889342, 83889386, 2)
     , (2149248989, 0, 83886788, 83891213, 3)
     , (2149248989, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149248989, 0, 16778356, 0);
