INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240725122, 2592, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240725122,   1,          4) /* ItemType - Clothing */
     , (2240725122,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2240725122,   5,         57) /* EncumbranceVal */
     , (2240725122,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2240725122,  16,          1) /* ItemUseable - No */
     , (2240725122,  18,          1) /* UiEffects - Magical */
     , (2240725122,  19,        916) /* Value */
     , (2240725122,  28,          0) /* ArmorLevel */
     , (2240725122,  65,        101) /* Placement - Resting */
     , (2240725122,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240725122, 105,          4) /* ItemWorkmanship */
     , (2240725122, 106,         47) /* ItemSpellcraft */
     , (2240725122, 107,        441) /* ItemCurMana */
     , (2240725122, 108,        441) /* ItemMaxMana */
     , (2240725122, 109,         35) /* ItemDifficulty */
     , (2240725122, 110,          0) /* ItemAllegianceRankLimit */
     , (2240725122, 115,          0) /* ItemSkillLevelLimit */
     , (2240725122, 131,          4) /* MaterialType - Linen */
     , (2240725122, 172,          3) /* AppraisalLongDescDecoration */
     , (2240725122, 188,          2) /* HeritageGroup - Gharundim */
     , (2240725122, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240725122,   1, False) /* Stuck */
     , (2240725122,  11, True ) /* IgnoreCollisions */
     , (2240725122,  13, True ) /* Ethereal */
     , (2240725122,  14, True ) /* GravityStatus */
     , (2240725122,  19, True ) /* Attackable */
     , (2240725122,  22, True ) /* Inscribable */
     , (2240725122, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2240725122,   5,  -0.025) /* ManaRate */
     , (2240725122,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2240725122,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2240725122,  15,       1) /* ArmorModVsBludgeon */
     , (2240725122,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2240725122,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2240725122,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2240725122,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2240725122, 165,       1) /* ArmorModVsNether */
     , (2240725122, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240725122,   1, 'Tunic') /* Name */
     , (2240725122,  16, 'Tunic of Lightning Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725122,   1,   33554883) /* Setup */
     , (2240725122,   3,  536870932) /* SoundTable */
     , (2240725122,   6,   67108990) /* PaletteBase */
     , (2240725122,   8,  100667379) /* Icon */
     , (2240725122,  22,  872415275) /* PhysicsEffectTable */
     , (2240725122, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2240725122, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2240725122, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725122,   1, 1343690013) /* Owner */
     , (2240725122,   2, 1343690013) /* Container */
     , (2240725122, 8000, 2240725122) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2240725122,  1067,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2240725122, 67110338, 40, 24)
     , (2240725122, 67110548, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2240725122, 0, 83887061, 83886687, 0)
     , (2240725122, 0, 83887060, 83886686, 1)
     , (2240725122, 0, 83889072, 83886685, 2)
     , (2240725122, 0, 83889342, 83889386, 3)
     , (2240725122, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2240725122, 0, 16779351, 0);
