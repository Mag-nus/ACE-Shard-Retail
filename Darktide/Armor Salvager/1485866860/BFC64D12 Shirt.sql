INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3217444114, 130, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3217444114,   1,          4) /* ItemType - Clothing */
     , (3217444114,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3217444114,   5,         75) /* EncumbranceVal */
     , (3217444114,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3217444114,  16,          1) /* ItemUseable - No */
     , (3217444114,  18,          1) /* UiEffects - Magical */
     , (3217444114,  19,      16501) /* Value */
     , (3217444114,  28,          0) /* ArmorLevel */
     , (3217444114,  65,        101) /* Placement - Resting */
     , (3217444114,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3217444114, 105,          8) /* ItemWorkmanship */
     , (3217444114, 106,        298) /* ItemSpellcraft */
     , (3217444114, 107,       1743) /* ItemCurMana */
     , (3217444114, 108,       1743) /* ItemMaxMana */
     , (3217444114, 109,        332) /* ItemDifficulty */
     , (3217444114, 110,          0) /* ItemAllegianceRankLimit */
     , (3217444114, 115,          0) /* ItemSkillLevelLimit */
     , (3217444114, 131,          7) /* MaterialType - Velvet */
     , (3217444114, 158,          7) /* WieldRequirements - Level */
     , (3217444114, 159,          1) /* WieldSkillType - Axe */
     , (3217444114, 160,        180) /* WieldDifficulty */
     , (3217444114, 172,          5) /* AppraisalLongDescDecoration */
     , (3217444114, 177,          3) /* GemCount */
     , (3217444114, 178,         38) /* GemType */
     , (3217444114, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3217444114,   1, False) /* Stuck */
     , (3217444114,  11, True ) /* IgnoreCollisions */
     , (3217444114,  13, True ) /* Ethereal */
     , (3217444114,  14, True ) /* GravityStatus */
     , (3217444114,  19, True ) /* Attackable */
     , (3217444114,  22, True ) /* Inscribable */
     , (3217444114, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3217444114,   5, -0.0555555555555556) /* ManaRate */
     , (3217444114,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3217444114,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3217444114,  15,       1) /* ArmorModVsBludgeon */
     , (3217444114,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3217444114,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3217444114,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3217444114,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3217444114, 165,       1) /* ArmorModVsNether */
     , (3217444114, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3217444114,   1, 'Shirt') /* Name */
     , (3217444114,  16, 'Shirt of Piercing Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3217444114,   1,   33554644) /* Setup */
     , (3217444114,   3,  536870932) /* SoundTable */
     , (3217444114,   6,   67108990) /* PaletteBase */
     , (3217444114,   8,  100667376) /* Icon */
     , (3217444114,  22,  872415275) /* PhysicsEffectTable */
     , (3217444114, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3217444114, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3217444114, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3217444114,   1, 2158219560) /* Owner */
     , (3217444114,   2, 2158219560) /* Container */
     , (3217444114, 8000, 3217444114) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3217444114,  2161,      2) 
     , (3217444114,  6045,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3217444114, 67109965, 92, 4)
     , (3217444114, 67110364, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3217444114, 0, 83887061, 83886686, 0)
     , (3217444114, 0, 83889072, 83886685, 1)
     , (3217444114, 0, 83889342, 83889386, 2)
     , (3217444114, 0, 83886788, 83891213, 3)
     , (3217444114, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3217444114, 0, 16778356, 0);
