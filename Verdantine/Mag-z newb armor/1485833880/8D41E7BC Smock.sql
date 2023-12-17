INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369906620, 2589, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369906620,   1,          4) /* ItemType - Clothing */
     , (2369906620,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2369906620,   5,         75) /* EncumbranceVal */
     , (2369906620,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2369906620,  16,          1) /* ItemUseable - No */
     , (2369906620,  18,          1) /* UiEffects - Magical */
     , (2369906620,  19,      11587) /* Value */
     , (2369906620,  28,          0) /* ArmorLevel */
     , (2369906620,  65,        101) /* Placement - Resting */
     , (2369906620,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369906620, 105,          7) /* ItemWorkmanship */
     , (2369906620, 106,        255) /* ItemSpellcraft */
     , (2369906620, 107,       1751) /* ItemCurMana */
     , (2369906620, 108,       1751) /* ItemMaxMana */
     , (2369906620, 109,        273) /* ItemDifficulty */
     , (2369906620, 110,          0) /* ItemAllegianceRankLimit */
     , (2369906620, 115,          0) /* ItemSkillLevelLimit */
     , (2369906620, 131,          7) /* MaterialType - Velvet */
     , (2369906620, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2369906620, 177,          3) /* GemCount */
     , (2369906620, 178,         39) /* GemType */
     , (2369906620, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369906620,   1, False) /* Stuck */
     , (2369906620,  11, True ) /* IgnoreCollisions */
     , (2369906620,  13, True ) /* Ethereal */
     , (2369906620,  14, True ) /* GravityStatus */
     , (2369906620,  19, True ) /* Attackable */
     , (2369906620,  22, True ) /* Inscribable */
     , (2369906620, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369906620,   5, -0.05555555555555555) /* ManaRate */
     , (2369906620,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2369906620,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2369906620,  15,       1) /* ArmorModVsBludgeon */
     , (2369906620,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2369906620,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2369906620,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2369906620,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2369906620, 165,       1) /* ArmorModVsNether */
     , (2369906620, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369906620,   1, 'Smock') /* Name */
     , (2369906620,  16, 'Smock of Lightning Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369906620,   1,   33554644) /* Setup */
     , (2369906620,   3,  536870932) /* SoundTable */
     , (2369906620,   6,   67108990) /* PaletteBase */
     , (2369906620,   8,  100667375) /* Icon */
     , (2369906620,  22,  872415275) /* PhysicsEffectTable */
     , (2369906620, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2369906620, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369906620, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369906620,   1, 2369788719) /* Owner */
     , (2369906620,   2, 2369788719) /* Container */
     , (2369906620, 8000, 2369906620) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369906620,  1071,      2) 
     , (2369906620,  2560,      2) 
     , (2369906620,  2592,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2369906620, 67110342, 40, 24, 0)
     , (2369906620, 67110549, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369906620, 0, 83887061, 83886686, 0)
     , (2369906620, 0, 83889072, 83886685, 1)
     , (2369906620, 0, 83889342, 83889386, 2)
     , (2369906620, 0, 83886788, 83891213, 3)
     , (2369906620, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369906620, 0, 16778356, 0);
