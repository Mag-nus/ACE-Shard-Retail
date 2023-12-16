INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369906639, 2588, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369906639,   1,          4) /* ItemType - Clothing */
     , (2369906639,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2369906639,   5,         75) /* EncumbranceVal */
     , (2369906639,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2369906639,  16,          1) /* ItemUseable - No */
     , (2369906639,  18,          1) /* UiEffects - Magical */
     , (2369906639,  19,       6962) /* Value */
     , (2369906639,  28,          0) /* ArmorLevel */
     , (2369906639,  65,        101) /* Placement - Resting */
     , (2369906639,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369906639, 105,          6) /* ItemWorkmanship */
     , (2369906639, 106,        252) /* ItemSpellcraft */
     , (2369906639, 107,       1089) /* ItemCurMana */
     , (2369906639, 108,       1089) /* ItemMaxMana */
     , (2369906639, 109,        269) /* ItemDifficulty */
     , (2369906639, 110,          0) /* ItemAllegianceRankLimit */
     , (2369906639, 115,          0) /* ItemSkillLevelLimit */
     , (2369906639, 131,          7) /* MaterialType - Velvet */
     , (2369906639, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2369906639, 177,          2) /* GemCount */
     , (2369906639, 178,         38) /* GemType */
     , (2369906639, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369906639,   1, False) /* Stuck */
     , (2369906639,  11, True ) /* IgnoreCollisions */
     , (2369906639,  13, True ) /* Ethereal */
     , (2369906639,  14, True ) /* GravityStatus */
     , (2369906639,  19, True ) /* Attackable */
     , (2369906639,  22, True ) /* Inscribable */
     , (2369906639, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369906639,   5, -0.05555555555555555) /* ManaRate */
     , (2369906639,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2369906639,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2369906639,  15,       1) /* ArmorModVsBludgeon */
     , (2369906639,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2369906639,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2369906639,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2369906639,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2369906639, 165,       1) /* ArmorModVsNether */
     , (2369906639, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369906639,   1, 'Flared Shirt') /* Name */
     , (2369906639,  16, 'Flared Shirt of Blade Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369906639,   1,   33554644) /* Setup */
     , (2369906639,   3,  536870932) /* SoundTable */
     , (2369906639,   6,   67108990) /* PaletteBase */
     , (2369906639,   8,  100667373) /* Icon */
     , (2369906639,  22,  872415275) /* PhysicsEffectTable */
     , (2369906639, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2369906639, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369906639, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369906639,   1, 2369689237) /* Owner */
     , (2369906639,   2, 2369689237) /* Container */
     , (2369906639, 8000, 2369906639) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369906639,  1114,      2) 
     , (2369906639,  2575,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369906639, 67109966, 92, 4)
     , (2369906639, 67110345, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369906639, 0, 83887061, 83886686, 0)
     , (2369906639, 0, 83889072, 83886685, 1)
     , (2369906639, 0, 83889342, 83889386, 2)
     , (2369906639, 0, 83886788, 83891213, 3)
     , (2369906639, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369906639, 0, 16778356, 0);
