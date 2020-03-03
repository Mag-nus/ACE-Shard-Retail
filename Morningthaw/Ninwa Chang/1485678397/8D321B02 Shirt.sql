INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368871170, 2590, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368871170,   1,          4) /* ItemType - Clothing */
     , (2368871170,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2368871170,   5,         75) /* EncumbranceVal */
     , (2368871170,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2368871170,  16,          1) /* ItemUseable - No */
     , (2368871170,  18,          1) /* UiEffects - Magical */
     , (2368871170,  19,       2723) /* Value */
     , (2368871170,  28,          0) /* ArmorLevel */
     , (2368871170,  65,        101) /* Placement - Resting */
     , (2368871170,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368871170, 105,          6) /* ItemWorkmanship */
     , (2368871170, 106,        268) /* ItemSpellcraft */
     , (2368871170, 107,       1198) /* ItemCurMana */
     , (2368871170, 108,       1198) /* ItemMaxMana */
     , (2368871170, 109,        217) /* ItemDifficulty */
     , (2368871170, 110,          0) /* ItemAllegianceRankLimit */
     , (2368871170, 115,          0) /* ItemSkillLevelLimit */
     , (2368871170, 131,          7) /* MaterialType - Velvet */
     , (2368871170, 172,          3) /* AppraisalLongDescDecoration */
     , (2368871170, 188,          1) /* HeritageGroup - Aluvian */
     , (2368871170, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368871170,   1, False) /* Stuck */
     , (2368871170,  11, True ) /* IgnoreCollisions */
     , (2368871170,  13, True ) /* Ethereal */
     , (2368871170,  14, True ) /* GravityStatus */
     , (2368871170,  19, True ) /* Attackable */
     , (2368871170,  22, True ) /* Inscribable */
     , (2368871170, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368871170,   5, -0.0555555555555556) /* ManaRate */
     , (2368871170,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2368871170,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2368871170,  15,       1) /* ArmorModVsBludgeon */
     , (2368871170,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2368871170,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2368871170,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2368871170,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2368871170, 165,       1) /* ArmorModVsNether */
     , (2368871170, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368871170,   1, 'Shirt') /* Name */
     , (2368871170,  16, 'Shirt of Cold Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871170,   1,   33554644) /* Setup */
     , (2368871170,   3,  536870932) /* SoundTable */
     , (2368871170,   6,   67108990) /* PaletteBase */
     , (2368871170,   8,  100667376) /* Icon */
     , (2368871170,  22,  872415275) /* PhysicsEffectTable */
     , (2368871170, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2368871170, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368871170, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871170,   1, 1342371327) /* Owner */
     , (2368871170,   2, 1342371327) /* Container */
     , (2368871170, 8000, 2368871170) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2368871170,  1035,      2) 
     , (2368871170,  1311,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2368871170, 67110360, 40, 24)
     , (2368871170, 67110549, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368871170, 0, 83887061, 83886686, 0)
     , (2368871170, 0, 83889072, 83886685, 1)
     , (2368871170, 0, 83889342, 83889386, 2)
     , (2368871170, 0, 83886788, 83891213, 3)
     , (2368871170, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368871170, 0, 16778356, 0);
