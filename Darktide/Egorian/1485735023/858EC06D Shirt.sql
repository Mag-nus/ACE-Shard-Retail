INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240725101, 2590, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240725101,   1,          4) /* ItemType - Clothing */
     , (2240725101,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2240725101,   5,         75) /* EncumbranceVal */
     , (2240725101,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2240725101,  16,          1) /* ItemUseable - No */
     , (2240725101,  18,          1) /* UiEffects - Magical */
     , (2240725101,  19,        815) /* Value */
     , (2240725101,  28,          0) /* ArmorLevel */
     , (2240725101,  65,        101) /* Placement - Resting */
     , (2240725101,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240725101, 105,          1) /* ItemWorkmanship */
     , (2240725101, 106,         55) /* ItemSpellcraft */
     , (2240725101, 107,        390) /* ItemCurMana */
     , (2240725101, 108,        390) /* ItemMaxMana */
     , (2240725101, 109,         55) /* ItemDifficulty */
     , (2240725101, 110,          0) /* ItemAllegianceRankLimit */
     , (2240725101, 115,          0) /* ItemSkillLevelLimit */
     , (2240725101, 131,          4) /* MaterialType - Linen */
     , (2240725101, 172,          3) /* AppraisalLongDescDecoration */
     , (2240725101, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240725101,   1, False) /* Stuck */
     , (2240725101,  11, True ) /* IgnoreCollisions */
     , (2240725101,  13, True ) /* Ethereal */
     , (2240725101,  14, True ) /* GravityStatus */
     , (2240725101,  19, True ) /* Attackable */
     , (2240725101,  22, True ) /* Inscribable */
     , (2240725101, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2240725101,   5,  -0.025) /* ManaRate */
     , (2240725101,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2240725101,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2240725101,  15,       1) /* ArmorModVsBludgeon */
     , (2240725101,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2240725101,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2240725101,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2240725101,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2240725101, 165,       1) /* ArmorModVsNether */
     , (2240725101, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240725101,   1, 'Shirt') /* Name */
     , (2240725101,  16, 'Shirt of Lightning Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725101,   1,   33554644) /* Setup */
     , (2240725101,   3,  536870932) /* SoundTable */
     , (2240725101,   6,   67108990) /* PaletteBase */
     , (2240725101,   8,  100667375) /* Icon */
     , (2240725101,  22,  872415275) /* PhysicsEffectTable */
     , (2240725101, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2240725101, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2240725101, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725101,   1, 1343690013) /* Owner */
     , (2240725101,   2, 1343690013) /* Container */
     , (2240725101, 8000, 2240725101) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2240725101,  1067,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2240725101, 67109966, 92, 4)
     , (2240725101, 67110367, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2240725101, 0, 83887061, 83886686, 0)
     , (2240725101, 0, 83889072, 83886685, 1)
     , (2240725101, 0, 83889342, 83889386, 2)
     , (2240725101, 0, 83886788, 83891213, 3)
     , (2240725101, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2240725101, 0, 16778356, 0);