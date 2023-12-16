INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248050743, 130, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248050743,   1,          4) /* ItemType - Clothing */
     , (2248050743,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2248050743,   5,         75) /* EncumbranceVal */
     , (2248050743,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2248050743,  16,          1) /* ItemUseable - No */
     , (2248050743,  18,          1) /* UiEffects - Magical */
     , (2248050743,  19,       8875) /* Value */
     , (2248050743,  28,          0) /* ArmorLevel */
     , (2248050743,  65,        101) /* Placement - Resting */
     , (2248050743,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248050743, 105,          7) /* ItemWorkmanship */
     , (2248050743, 106,        324) /* ItemSpellcraft */
     , (2248050743, 107,       1384) /* ItemCurMana */
     , (2248050743, 108,       1401) /* ItemMaxMana */
     , (2248050743, 109,        290) /* ItemDifficulty */
     , (2248050743, 110,          0) /* ItemAllegianceRankLimit */
     , (2248050743, 115,          0) /* ItemSkillLevelLimit */
     , (2248050743, 131,          7) /* MaterialType - Velvet */
     , (2248050743, 158,          7) /* WieldRequirements - Level */
     , (2248050743, 159,          1) /* WieldSkillType - Axe */
     , (2248050743, 160,        180) /* WieldDifficulty */
     , (2248050743, 172,          5) /* AppraisalLongDescDecoration */
     , (2248050743, 177,          1) /* GemCount */
     , (2248050743, 178,         41) /* GemType */
     , (2248050743, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248050743,   1, False) /* Stuck */
     , (2248050743,  11, True ) /* IgnoreCollisions */
     , (2248050743,  13, True ) /* Ethereal */
     , (2248050743,  14, True ) /* GravityStatus */
     , (2248050743,  19, True ) /* Attackable */
     , (2248050743,  22, True ) /* Inscribable */
     , (2248050743, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248050743,   5, -0.0555555559694767) /* ManaRate */
     , (2248050743,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2248050743,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248050743,  15,       1) /* ArmorModVsBludgeon */
     , (2248050743,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2248050743,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2248050743,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2248050743,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2248050743, 165,       1) /* ArmorModVsNether */
     , (2248050743, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248050743,   1, 'Shirt') /* Name */
     , (2248050743,  16, 'Shirt of Fire Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050743,   1,   33554644) /* Setup */
     , (2248050743,   3,  536870932) /* SoundTable */
     , (2248050743,   6,   67108990) /* PaletteBase */
     , (2248050743,   8,  100667373) /* Icon */
     , (2248050743,  22,  872415275) /* PhysicsEffectTable */
     , (2248050743, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248050743, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248050743, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050743,   1, 1342410155) /* Owner */
     , (2248050743,   2, 1342410155) /* Container */
     , (2248050743, 8000, 2248050743) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248050743,  2157,      2) 
     , (2248050743,  2573,      2) 
     , (2248050743,  6107,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248050743, 67109964, 92, 4)
     , (2248050743, 67110371, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248050743, 0, 83887061, 83886686, 0)
     , (2248050743, 0, 83889072, 83886685, 1)
     , (2248050743, 0, 83889342, 83889386, 2)
     , (2248050743, 0, 83886788, 83891213, 3)
     , (2248050743, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248050743, 0, 16778356, 0);
