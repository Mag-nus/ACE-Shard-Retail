INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369809097, 130, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369809097,   1,          4) /* ItemType - Clothing */
     , (2369809097,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2369809097,   5,         75) /* EncumbranceVal */
     , (2369809097,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2369809097,  16,          1) /* ItemUseable - No */
     , (2369809097,  18,          1) /* UiEffects - Magical */
     , (2369809097,  19,       9388) /* Value */
     , (2369809097,  28,          0) /* ArmorLevel */
     , (2369809097,  65,        101) /* Placement - Resting */
     , (2369809097,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369809097, 105,          7) /* ItemWorkmanship */
     , (2369809097, 106,        303) /* ItemSpellcraft */
     , (2369809097, 107,        934) /* ItemCurMana */
     , (2369809097, 108,        934) /* ItemMaxMana */
     , (2369809097, 109,        335) /* ItemDifficulty */
     , (2369809097, 110,          0) /* ItemAllegianceRankLimit */
     , (2369809097, 115,          0) /* ItemSkillLevelLimit */
     , (2369809097, 131,          5) /* MaterialType - Satin */
     , (2369809097, 158,          7) /* WieldRequirements - Level */
     , (2369809097, 159,          1) /* WieldSkillType - Axe */
     , (2369809097, 160,        150) /* WieldDifficulty */
     , (2369809097, 172,          7) /* AppraisalLongDescDecoration */
     , (2369809097, 177,          3) /* GemCount */
     , (2369809097, 178,         49) /* GemType */
     , (2369809097, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369809097,   1, False) /* Stuck */
     , (2369809097,  11, True ) /* IgnoreCollisions */
     , (2369809097,  13, True ) /* Ethereal */
     , (2369809097,  14, True ) /* GravityStatus */
     , (2369809097,  19, True ) /* Attackable */
     , (2369809097,  22, True ) /* Inscribable */
     , (2369809097, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369809097,   5, -0.05555555555555555) /* ManaRate */
     , (2369809097,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2369809097,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2369809097,  15,       1) /* ArmorModVsBludgeon */
     , (2369809097,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2369809097,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2369809097,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2369809097,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2369809097, 165,       1) /* ArmorModVsNether */
     , (2369809097, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369809097,   1, 'Shirt') /* Name */
     , (2369809097,  16, 'Shirt of Acid Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369809097,   1,   33554644) /* Setup */
     , (2369809097,   3,  536870932) /* SoundTable */
     , (2369809097,   6,   67108990) /* PaletteBase */
     , (2369809097,   8,  100667375) /* Icon */
     , (2369809097,  22,  872415275) /* PhysicsEffectTable */
     , (2369809097, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2369809097, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369809097, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369809097,   1, 1342391462) /* Owner */
     , (2369809097,   2, 1342391462) /* Container */
     , (2369809097, 8000, 2369809097) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369809097,  2149,      2) 
     , (2369809097,  2612,      2) 
     , (2369809097,  2613,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369809097, 67109965, 92, 4)
     , (2369809097, 67110375, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369809097, 0, 83887061, 83886686, 0)
     , (2369809097, 0, 83889072, 83886685, 1)
     , (2369809097, 0, 83889342, 83889386, 2)
     , (2369809097, 0, 83886788, 83891213, 3)
     , (2369809097, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369809097, 0, 16778356, 0);
