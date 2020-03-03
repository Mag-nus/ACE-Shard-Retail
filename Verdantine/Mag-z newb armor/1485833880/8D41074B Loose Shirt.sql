INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369849163, 2587, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369849163,   1,          4) /* ItemType - Clothing */
     , (2369849163,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2369849163,   5,         75) /* EncumbranceVal */
     , (2369849163,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2369849163,  16,          1) /* ItemUseable - No */
     , (2369849163,  18,          1) /* UiEffects - Magical */
     , (2369849163,  19,       5945) /* Value */
     , (2369849163,  28,          0) /* ArmorLevel */
     , (2369849163,  65,        101) /* Placement - Resting */
     , (2369849163,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369849163, 105,          8) /* ItemWorkmanship */
     , (2369849163, 106,        260) /* ItemSpellcraft */
     , (2369849163, 107,        872) /* ItemCurMana */
     , (2369849163, 108,        872) /* ItemMaxMana */
     , (2369849163, 109,        270) /* ItemDifficulty */
     , (2369849163, 110,          0) /* ItemAllegianceRankLimit */
     , (2369849163, 115,          0) /* ItemSkillLevelLimit */
     , (2369849163, 131,          5) /* MaterialType - Satin */
     , (2369849163, 172,          7) /* AppraisalLongDescDecoration */
     , (2369849163, 177,          2) /* GemCount */
     , (2369849163, 178,         23) /* GemType */
     , (2369849163, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369849163,   1, False) /* Stuck */
     , (2369849163,  11, True ) /* IgnoreCollisions */
     , (2369849163,  13, True ) /* Ethereal */
     , (2369849163,  14, True ) /* GravityStatus */
     , (2369849163,  19, True ) /* Attackable */
     , (2369849163,  22, True ) /* Inscribable */
     , (2369849163, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369849163,   5, -0.0555555555555556) /* ManaRate */
     , (2369849163,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2369849163,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2369849163,  15,       1) /* ArmorModVsBludgeon */
     , (2369849163,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2369849163,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2369849163,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2369849163,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2369849163, 165,       1) /* ArmorModVsNether */
     , (2369849163, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369849163,   1, 'Loose Shirt') /* Name */
     , (2369849163,  16, 'Loose Shirt of Lightning Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369849163,   1,   33554644) /* Setup */
     , (2369849163,   3,  536870932) /* SoundTable */
     , (2369849163,   6,   67108990) /* PaletteBase */
     , (2369849163,   8,  100667376) /* Icon */
     , (2369849163,  22,  872415275) /* PhysicsEffectTable */
     , (2369849163, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2369849163, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369849163, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369849163,   1, 2369713832) /* Owner */
     , (2369849163,   2, 2369713832) /* Container */
     , (2369849163, 8000, 2369849163) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369849163,  1071,      2) 
     , (2369849163,  2571,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369849163, 67110363, 40, 24)
     , (2369849163, 67110548, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369849163, 0, 83887061, 83886686, 0)
     , (2369849163, 0, 83889072, 83886685, 1)
     , (2369849163, 0, 83889342, 83889386, 2)
     , (2369849163, 0, 83886788, 83891213, 3)
     , (2369849163, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369849163, 0, 16778356, 0);
