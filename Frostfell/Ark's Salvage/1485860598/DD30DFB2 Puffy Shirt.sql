INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967730, 2591, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967730,   1,          4) /* ItemType - Clothing */
     , (3710967730,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3710967730,   5,         75) /* EncumbranceVal */
     , (3710967730,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3710967730,  16,          1) /* ItemUseable - No */
     , (3710967730,  18,          1) /* UiEffects - Magical */
     , (3710967730,  19,       7563) /* Value */
     , (3710967730,  28,          0) /* ArmorLevel */
     , (3710967730,  65,        101) /* Placement - Resting */
     , (3710967730,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967730, 105,          5) /* ItemWorkmanship */
     , (3710967730, 106,        330) /* ItemSpellcraft */
     , (3710967730, 107,       1315) /* ItemCurMana */
     , (3710967730, 108,       1315) /* ItemMaxMana */
     , (3710967730, 109,        268) /* ItemDifficulty */
     , (3710967730, 110,          0) /* ItemAllegianceRankLimit */
     , (3710967730, 115,          0) /* ItemSkillLevelLimit */
     , (3710967730, 131,          5) /* MaterialType - Satin */
     , (3710967730, 158,          7) /* WieldRequirements - Level */
     , (3710967730, 159,          1) /* WieldSkillType - Axe */
     , (3710967730, 160,        180) /* WieldDifficulty */
     , (3710967730, 172,          5) /* AppraisalLongDescDecoration */
     , (3710967730, 177,          2) /* GemCount */
     , (3710967730, 178,         22) /* GemType */
     , (3710967730, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967730,   1, False) /* Stuck */
     , (3710967730,  11, True ) /* IgnoreCollisions */
     , (3710967730,  13, True ) /* Ethereal */
     , (3710967730,  14, True ) /* GravityStatus */
     , (3710967730,  19, True ) /* Attackable */
     , (3710967730,  22, True ) /* Inscribable */
     , (3710967730, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967730,   5, -0.05555555555555555) /* ManaRate */
     , (3710967730,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3710967730,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710967730,  15,       1) /* ArmorModVsBludgeon */
     , (3710967730,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3710967730,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3710967730,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3710967730,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3710967730, 165,       1) /* ArmorModVsNether */
     , (3710967730, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967730,   1, 'Puffy Shirt') /* Name */
     , (3710967730,  16, 'Puffy Shirt of Piercing Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967730,   1,   33554644) /* Setup */
     , (3710967730,   3,  536870932) /* SoundTable */
     , (3710967730,   6,   67108990) /* PaletteBase */
     , (3710967730,   8,  100667375) /* Icon */
     , (3710967730,  22,  872415275) /* PhysicsEffectTable */
     , (3710967730, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710967730, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967730, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967730,   1, 3710967714) /* Owner */
     , (3710967730,   2, 3710967714) /* Container */
     , (3710967730, 8000, 3710967730) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710967730,  2161,      2) 
     , (3710967730,  4700,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710967730, 67109968, 92, 4)
     , (3710967730, 67110378, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967730, 0, 83887061, 83886686, 0)
     , (3710967730, 0, 83889072, 83886685, 1)
     , (3710967730, 0, 83889342, 83889386, 2)
     , (3710967730, 0, 83886788, 83891213, 3)
     , (3710967730, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967730, 0, 16778356, 0);
