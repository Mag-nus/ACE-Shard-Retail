INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368871092, 2590, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368871092,   1,          4) /* ItemType - Clothing */
     , (2368871092,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2368871092,   5,         75) /* EncumbranceVal */
     , (2368871092,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2368871092,  16,          1) /* ItemUseable - No */
     , (2368871092,  18,          1) /* UiEffects - Magical */
     , (2368871092,  19,       4588) /* Value */
     , (2368871092,  28,          0) /* ArmorLevel */
     , (2368871092,  65,        101) /* Placement - Resting */
     , (2368871092,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368871092, 105,          7) /* ItemWorkmanship */
     , (2368871092, 106,        230) /* ItemSpellcraft */
     , (2368871092, 107,       1050) /* ItemCurMana */
     , (2368871092, 108,       1050) /* ItemMaxMana */
     , (2368871092, 109,        172) /* ItemDifficulty */
     , (2368871092, 110,          0) /* ItemAllegianceRankLimit */
     , (2368871092, 115,          0) /* ItemSkillLevelLimit */
     , (2368871092, 131,          6) /* MaterialType - Silk */
     , (2368871092, 188,          3) /* HeritageGroup - Sho */
     , (2368871092, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368871092,   1, False) /* Stuck */
     , (2368871092,  11, True ) /* IgnoreCollisions */
     , (2368871092,  13, True ) /* Ethereal */
     , (2368871092,  14, True ) /* GravityStatus */
     , (2368871092,  19, True ) /* Attackable */
     , (2368871092,  22, True ) /* Inscribable */
     , (2368871092, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368871092,   5, -0.05555555555555555) /* ManaRate */
     , (2368871092,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2368871092,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2368871092,  15,       1) /* ArmorModVsBludgeon */
     , (2368871092,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2368871092,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2368871092,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2368871092,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2368871092, 165,       1) /* ArmorModVsNether */
     , (2368871092, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368871092,   1, 'Shirt') /* Name */
     , (2368871092,   7, 'armor 6; sho; diff 172') /* Inscription */
     , (2368871092,   8, 'Mithril') /* ScribeName */
     , (2368871092,  16, 'Flawless Silk Shirt of Protection, set with 1 Jet') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871092,   1,   33554644) /* Setup */
     , (2368871092,   3,  536870932) /* SoundTable */
     , (2368871092,   6,   67108990) /* PaletteBase */
     , (2368871092,   8,  100667379) /* Icon */
     , (2368871092,  22,  872415275) /* PhysicsEffectTable */
     , (2368871092, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2368871092, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368871092, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871092,   1, 2368871087) /* Owner */
     , (2368871092,   2, 2368871087) /* Container */
     , (2368871092, 8000, 2368871092) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2368871092,  1312,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2368871092, 67110338, 40, 24, 0)
     , (2368871092, 67110548, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368871092, 0, 83887061, 83886686, 0)
     , (2368871092, 0, 83889072, 83886685, 1)
     , (2368871092, 0, 83889342, 83889386, 2)
     , (2368871092, 0, 83886788, 83891213, 3)
     , (2368871092, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368871092, 0, 16778356, 0);
