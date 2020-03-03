INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149211164, 134, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149211164,   1,          4) /* ItemType - Clothing */
     , (2149211164,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2149211164,   5,         57) /* EncumbranceVal */
     , (2149211164,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2149211164,  16,          1) /* ItemUseable - No */
     , (2149211164,  18,          1) /* UiEffects - Magical */
     , (2149211164,  19,       7833) /* Value */
     , (2149211164,  28,          0) /* ArmorLevel */
     , (2149211164,  65,        101) /* Placement - Resting */
     , (2149211164,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149211164, 105,          7) /* ItemWorkmanship */
     , (2149211164, 106,        271) /* ItemSpellcraft */
     , (2149211164, 107,       1051) /* ItemCurMana */
     , (2149211164, 108,       1051) /* ItemMaxMana */
     , (2149211164, 109,        297) /* ItemDifficulty */
     , (2149211164, 110,          0) /* ItemAllegianceRankLimit */
     , (2149211164, 115,          0) /* ItemSkillLevelLimit */
     , (2149211164, 131,          7) /* MaterialType - Velvet */
     , (2149211164, 172,          7) /* AppraisalLongDescDecoration */
     , (2149211164, 177,          3) /* GemCount */
     , (2149211164, 178,         47) /* GemType */
     , (2149211164, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149211164,   1, False) /* Stuck */
     , (2149211164,  11, True ) /* IgnoreCollisions */
     , (2149211164,  13, True ) /* Ethereal */
     , (2149211164,  14, True ) /* GravityStatus */
     , (2149211164,  19, True ) /* Attackable */
     , (2149211164,  22, True ) /* Inscribable */
     , (2149211164, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149211164,   5, -0.0555555555555556) /* ManaRate */
     , (2149211164,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2149211164,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2149211164,  15,       1) /* ArmorModVsBludgeon */
     , (2149211164,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2149211164,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2149211164,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2149211164,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2149211164, 165,       1) /* ArmorModVsNether */
     , (2149211164, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149211164,   1, 'Tunic') /* Name */
     , (2149211164,  16, 'Tunic of Lightning Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149211164,   1,   33554883) /* Setup */
     , (2149211164,   3,  536870932) /* SoundTable */
     , (2149211164,   6,   67108990) /* PaletteBase */
     , (2149211164,   8,  100667375) /* Icon */
     , (2149211164,  22,  872415275) /* PhysicsEffectTable */
     , (2149211164, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149211164, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149211164, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149211164,   1, 2149211048) /* Owner */
     , (2149211164,   2, 2149211048) /* Container */
     , (2149211164, 8000, 2149211164) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149211164,  1071,      2) 
     , (2149211164,  2532,      2) 
     , (2149211164,  2550,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149211164, 67110376, 40, 24)
     , (2149211164, 67110548, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149211164, 0, 83887061, 83886687, 0)
     , (2149211164, 0, 83887060, 83886686, 1)
     , (2149211164, 0, 83889072, 83886685, 2)
     , (2149211164, 0, 83889342, 83889386, 3)
     , (2149211164, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149211164, 0, 16779351, 0);
