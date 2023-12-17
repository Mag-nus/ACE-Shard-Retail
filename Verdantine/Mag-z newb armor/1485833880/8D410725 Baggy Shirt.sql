INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369849125, 2590, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369849125,   1,          4) /* ItemType - Clothing */
     , (2369849125,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2369849125,   5,         75) /* EncumbranceVal */
     , (2369849125,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2369849125,  16,          1) /* ItemUseable - No */
     , (2369849125,  18,          1) /* UiEffects - Magical */
     , (2369849125,  19,      10067) /* Value */
     , (2369849125,  28,          0) /* ArmorLevel */
     , (2369849125,  65,        101) /* Placement - Resting */
     , (2369849125,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369849125, 105,          7) /* ItemWorkmanship */
     , (2369849125, 106,        370) /* ItemSpellcraft */
     , (2369849125, 107,       1201) /* ItemCurMana */
     , (2369849125, 108,       1201) /* ItemMaxMana */
     , (2369849125, 109,        398) /* ItemDifficulty */
     , (2369849125, 110,          0) /* ItemAllegianceRankLimit */
     , (2369849125, 115,          0) /* ItemSkillLevelLimit */
     , (2369849125, 131,          7) /* MaterialType - Velvet */
     , (2369849125, 158,          7) /* WieldRequirements - Level */
     , (2369849125, 159,          1) /* WieldSkillType - Axe */
     , (2369849125, 160,        150) /* WieldDifficulty */
     , (2369849125, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2369849125, 177,          3) /* GemCount */
     , (2369849125, 178,         16) /* GemType */
     , (2369849125, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369849125,   1, False) /* Stuck */
     , (2369849125,  11, True ) /* IgnoreCollisions */
     , (2369849125,  13, True ) /* Ethereal */
     , (2369849125,  14, True ) /* GravityStatus */
     , (2369849125,  19, True ) /* Attackable */
     , (2369849125,  22, True ) /* Inscribable */
     , (2369849125, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369849125,   5, -0.06666666666666667) /* ManaRate */
     , (2369849125,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2369849125,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2369849125,  15,       1) /* ArmorModVsBludgeon */
     , (2369849125,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2369849125,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2369849125,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2369849125,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2369849125, 165,       1) /* ArmorModVsNether */
     , (2369849125, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369849125,   1, 'Baggy Shirt') /* Name */
     , (2369849125,  16, 'Baggy Shirt of Acid Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369849125,   1,   33554644) /* Setup */
     , (2369849125,   3,  536870932) /* SoundTable */
     , (2369849125,   6,   67108990) /* PaletteBase */
     , (2369849125,   8,  100667376) /* Icon */
     , (2369849125,  22,  872415275) /* PhysicsEffectTable */
     , (2369849125, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2369849125, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369849125, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369849125,   1, 1342391462) /* Owner */
     , (2369849125,   2, 1342391462) /* Container */
     , (2369849125, 8000, 2369849125) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369849125,  2513,      2) 
     , (2369849125,  2533,      2) 
     , (2369849125,  4460,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2369849125, 67110362, 40, 24, 0)
     , (2369849125, 67109969, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369849125, 0, 83887061, 83886686, 0)
     , (2369849125, 0, 83889072, 83886685, 1)
     , (2369849125, 0, 83889342, 83889386, 2)
     , (2369849125, 0, 83886788, 83891213, 3)
     , (2369849125, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369849125, 0, 16778356, 0);
