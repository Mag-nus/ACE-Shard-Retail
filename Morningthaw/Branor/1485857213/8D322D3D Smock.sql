INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368875837, 2589, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368875837,   1,          4) /* ItemType - Clothing */
     , (2368875837,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2368875837,   5,         75) /* EncumbranceVal */
     , (2368875837,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2368875837,  16,          1) /* ItemUseable - No */
     , (2368875837,  18,          1) /* UiEffects - Magical */
     , (2368875837,  19,       2678) /* Value */
     , (2368875837,  28,          0) /* ArmorLevel */
     , (2368875837,  65,        101) /* Placement - Resting */
     , (2368875837,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368875837, 105,          7) /* ItemWorkmanship */
     , (2368875837, 106,        138) /* ItemSpellcraft */
     , (2368875837, 107,       1167) /* ItemCurMana */
     , (2368875837, 108,       1167) /* ItemMaxMana */
     , (2368875837, 109,        138) /* ItemDifficulty */
     , (2368875837, 110,          0) /* ItemAllegianceRankLimit */
     , (2368875837, 115,          0) /* ItemSkillLevelLimit */
     , (2368875837, 131,          7) /* MaterialType - Velvet */
     , (2368875837, 172,          3) /* AppraisalLongDescDecoration */
     , (2368875837, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368875837,   1, False) /* Stuck */
     , (2368875837,  11, True ) /* IgnoreCollisions */
     , (2368875837,  13, True ) /* Ethereal */
     , (2368875837,  14, True ) /* GravityStatus */
     , (2368875837,  19, True ) /* Attackable */
     , (2368875837,  22, True ) /* Inscribable */
     , (2368875837, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368875837,   5, -0.0416666666666667) /* ManaRate */
     , (2368875837,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2368875837,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2368875837,  15,       1) /* ArmorModVsBludgeon */
     , (2368875837,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2368875837,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2368875837,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2368875837,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2368875837, 165,       1) /* ArmorModVsNether */
     , (2368875837, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368875837,   1, 'Smock') /* Name */
     , (2368875837,  16, 'Smock of Bludgeon Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875837,   1,   33554644) /* Setup */
     , (2368875837,   3,  536870932) /* SoundTable */
     , (2368875837,   6,   67108990) /* PaletteBase */
     , (2368875837,   8,  100667376) /* Icon */
     , (2368875837,  22,  872415275) /* PhysicsEffectTable */
     , (2368875837, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2368875837, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368875837, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875837,   1, 2368875828) /* Owner */
     , (2368875837,   2, 2368875828) /* Container */
     , (2368875837, 8000, 2368875837) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2368875837,  1021,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2368875837, 67109967, 92, 4)
     , (2368875837, 67110358, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368875837, 0, 83887061, 83886686, 0)
     , (2368875837, 0, 83889072, 83886685, 1)
     , (2368875837, 0, 83889342, 83889386, 2)
     , (2368875837, 0, 83886788, 83891213, 3)
     , (2368875837, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368875837, 0, 16778356, 0);
