INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369849128, 2591, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369849128,   1,          4) /* ItemType - Clothing */
     , (2369849128,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2369849128,   5,         75) /* EncumbranceVal */
     , (2369849128,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2369849128,  16,          1) /* ItemUseable - No */
     , (2369849128,  18,          1) /* UiEffects - Magical */
     , (2369849128,  19,      15153) /* Value */
     , (2369849128,  28,          0) /* ArmorLevel */
     , (2369849128,  65,        101) /* Placement - Resting */
     , (2369849128,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369849128, 105,         10) /* ItemWorkmanship */
     , (2369849128, 106,        370) /* ItemSpellcraft */
     , (2369849128, 107,       1921) /* ItemCurMana */
     , (2369849128, 108,       1921) /* ItemMaxMana */
     , (2369849128, 109,        295) /* ItemDifficulty */
     , (2369849128, 110,          0) /* ItemAllegianceRankLimit */
     , (2369849128, 115,          0) /* ItemSkillLevelLimit */
     , (2369849128, 131,          7) /* MaterialType - Velvet */
     , (2369849128, 158,          7) /* WieldRequirements - Level */
     , (2369849128, 159,          1) /* WieldSkillType - Axe */
     , (2369849128, 160,        150) /* WieldDifficulty */
     , (2369849128, 172,          7) /* AppraisalLongDescDecoration */
     , (2369849128, 177,          2) /* GemCount */
     , (2369849128, 178,         47) /* GemType */
     , (2369849128, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369849128,   1, False) /* Stuck */
     , (2369849128,  11, True ) /* IgnoreCollisions */
     , (2369849128,  13, True ) /* Ethereal */
     , (2369849128,  14, True ) /* GravityStatus */
     , (2369849128,  19, True ) /* Attackable */
     , (2369849128,  22, True ) /* Inscribable */
     , (2369849128, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369849128,   5, -0.0666666666666667) /* ManaRate */
     , (2369849128,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2369849128,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2369849128,  15,       1) /* ArmorModVsBludgeon */
     , (2369849128,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2369849128,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2369849128,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2369849128,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2369849128, 165,       1) /* ArmorModVsNether */
     , (2369849128, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369849128,   1, 'Puffy Shirt') /* Name */
     , (2369849128,  16, 'Puffy Shirt of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369849128,   1,   33554644) /* Setup */
     , (2369849128,   3,  536870932) /* SoundTable */
     , (2369849128,   6,   67108990) /* PaletteBase */
     , (2369849128,   8,  100667375) /* Icon */
     , (2369849128,  22,  872415275) /* PhysicsEffectTable */
     , (2369849128, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2369849128, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369849128, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369849128,   1, 2369713832) /* Owner */
     , (2369849128,   2, 2369713832) /* Container */
     , (2369849128, 8000, 2369849128) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369849128,  2612,      2) 
     , (2369849128,  4291,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369849128, 67109968, 92, 4)
     , (2369849128, 67110370, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369849128, 0, 83887061, 83886686, 0)
     , (2369849128, 0, 83889072, 83886685, 1)
     , (2369849128, 0, 83889342, 83889386, 2)
     , (2369849128, 0, 83886788, 83891213, 3)
     , (2369849128, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369849128, 0, 16778356, 0);
