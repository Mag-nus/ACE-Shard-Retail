INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247767278, 2591, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247767278,   1,          4) /* ItemType - Clothing */
     , (2247767278,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2247767278,   5,         75) /* EncumbranceVal */
     , (2247767278,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2247767278,  16,          1) /* ItemUseable - No */
     , (2247767278,  18,          1) /* UiEffects - Magical */
     , (2247767278,  19,      14499) /* Value */
     , (2247767278,  28,          0) /* ArmorLevel */
     , (2247767278,  65,        101) /* Placement - Resting */
     , (2247767278,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247767278, 105,          8) /* ItemWorkmanship */
     , (2247767278, 106,        370) /* ItemSpellcraft */
     , (2247767278, 107,       1423) /* ItemCurMana */
     , (2247767278, 108,       1423) /* ItemMaxMana */
     , (2247767278, 109,        394) /* ItemDifficulty */
     , (2247767278, 110,          0) /* ItemAllegianceRankLimit */
     , (2247767278, 115,          0) /* ItemSkillLevelLimit */
     , (2247767278, 131,          5) /* MaterialType - Satin */
     , (2247767278, 158,          7) /* WieldRequirements - Level */
     , (2247767278, 159,          1) /* WieldSkillType - Axe */
     , (2247767278, 160,        150) /* WieldDifficulty */
     , (2247767278, 172,          5) /* AppraisalLongDescDecoration */
     , (2247767278, 177,          2) /* GemCount */
     , (2247767278, 178,         39) /* GemType */
     , (2247767278, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247767278,   1, False) /* Stuck */
     , (2247767278,  11, True ) /* IgnoreCollisions */
     , (2247767278,  13, True ) /* Ethereal */
     , (2247767278,  14, True ) /* GravityStatus */
     , (2247767278,  19, True ) /* Attackable */
     , (2247767278,  22, True ) /* Inscribable */
     , (2247767278, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247767278,   5, -0.0666666666666667) /* ManaRate */
     , (2247767278,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2247767278,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2247767278,  15,       1) /* ArmorModVsBludgeon */
     , (2247767278,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2247767278,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2247767278,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2247767278,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2247767278, 165,       1) /* ArmorModVsNether */
     , (2247767278, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247767278,   1, 'Puffy Shirt') /* Name */
     , (2247767278,  16, 'Puffy Shirt of Piercing Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247767278,   1,   33554644) /* Setup */
     , (2247767278,   3,  536870932) /* SoundTable */
     , (2247767278,   6,   67108990) /* PaletteBase */
     , (2247767278,   8,  100667377) /* Icon */
     , (2247767278,  22,  872415275) /* PhysicsEffectTable */
     , (2247767278, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2247767278, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247767278, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247767278,   1, 2247766960) /* Owner */
     , (2247767278,   2, 2247766960) /* Container */
     , (2247767278, 8000, 2247767278) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2247767278,  4227,      2) 
     , (2247767278,  4472,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2247767278, 67110349, 40, 24)
     , (2247767278, 67110551, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247767278, 0, 83887061, 83886686, 0)
     , (2247767278, 0, 83889072, 83886685, 1)
     , (2247767278, 0, 83889342, 83889386, 2)
     , (2247767278, 0, 83886788, 83891213, 3)
     , (2247767278, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247767278, 0, 16778356, 0);
