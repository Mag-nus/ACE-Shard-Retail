INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856818540, 2589, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856818540,   1,          4) /* ItemType - Clothing */
     , (2856818540,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2856818540,   5,         75) /* EncumbranceVal */
     , (2856818540,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2856818540,  16,          1) /* ItemUseable - No */
     , (2856818540,  18,          1) /* UiEffects - Magical */
     , (2856818540,  19,       6463) /* Value */
     , (2856818540,  28,          0) /* ArmorLevel */
     , (2856818540,  65,        101) /* Placement - Resting */
     , (2856818540,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856818540, 105,          6) /* ItemWorkmanship */
     , (2856818540, 106,        273) /* ItemSpellcraft */
     , (2856818540, 107,        763) /* ItemCurMana */
     , (2856818540, 108,        763) /* ItemMaxMana */
     , (2856818540, 109,        204) /* ItemDifficulty */
     , (2856818540, 110,          0) /* ItemAllegianceRankLimit */
     , (2856818540, 115,          0) /* ItemSkillLevelLimit */
     , (2856818540, 131,          6) /* MaterialType - Silk */
     , (2856818540, 188,          1) /* HeritageGroup - Aluvian */
     , (2856818540, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856818540,   1, False) /* Stuck */
     , (2856818540,  11, True ) /* IgnoreCollisions */
     , (2856818540,  13, True ) /* Ethereal */
     , (2856818540,  14, True ) /* GravityStatus */
     , (2856818540,  19, True ) /* Attackable */
     , (2856818540,  22, True ) /* Inscribable */
     , (2856818540, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2856818540,   5, -0.0555555555555556) /* ManaRate */
     , (2856818540,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2856818540,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2856818540,  15,       1) /* ArmorModVsBludgeon */
     , (2856818540,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2856818540,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2856818540,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2856818540,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2856818540, 165,       1) /* ArmorModVsNether */
     , (2856818540, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856818540,   1, 'Smock') /* Name */
     , (2856818540,   7, 'Pierce VI Diff 204 Aluvian') /* Inscription */
     , (2856818540,   8, 'Kurse') /* ScribeName */
     , (2856818540,  16, 'Nearly flawless Silk Smock of Piercing Protection, set with 2 Sunstones') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856818540,   1,   33554644) /* Setup */
     , (2856818540,   3,  536870932) /* SoundTable */
     , (2856818540,   6,   67108990) /* PaletteBase */
     , (2856818540,   8,  100667375) /* Icon */
     , (2856818540,  22,  872415275) /* PhysicsEffectTable */
     , (2856818540, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2856818540, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2856818540, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856818540,   1, 2856817755) /* Owner */
     , (2856818540,   2, 2856817755) /* Container */
     , (2856818540, 8000, 2856818540) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2856818540,  1138,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2856818540, 67110377, 40, 24)
     , (2856818540, 67110551, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2856818540, 0, 83887061, 83886686, 0)
     , (2856818540, 0, 83889072, 83886685, 1)
     , (2856818540, 0, 83889342, 83889386, 2)
     , (2856818540, 0, 83886788, 83891213, 3)
     , (2856818540, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856818540, 0, 16778356, 0);
