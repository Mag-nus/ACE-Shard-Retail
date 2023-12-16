INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2358787803, 2595, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2358787803,   1,          4) /* ItemType - Clothing */
     , (2358787803,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2358787803,   5,         57) /* EncumbranceVal */
     , (2358787803,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2358787803,  16,          1) /* ItemUseable - No */
     , (2358787803,  18,          1) /* UiEffects - Magical */
     , (2358787803,  19,       8769) /* Value */
     , (2358787803,  28,          0) /* ArmorLevel */
     , (2358787803,  65,        101) /* Placement - Resting */
     , (2358787803,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2358787803, 105,          7) /* ItemWorkmanship */
     , (2358787803, 106,        271) /* ItemSpellcraft */
     , (2358787803, 107,        817) /* ItemCurMana */
     , (2358787803, 108,        817) /* ItemMaxMana */
     , (2358787803, 109,        292) /* ItemDifficulty */
     , (2358787803, 110,          0) /* ItemAllegianceRankLimit */
     , (2358787803, 115,          0) /* ItemSkillLevelLimit */
     , (2358787803, 131,          5) /* MaterialType - Satin */
     , (2358787803, 172,          5) /* AppraisalLongDescDecoration */
     , (2358787803, 177,          2) /* GemCount */
     , (2358787803, 178,         21) /* GemType */
     , (2358787803, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2358787803,   1, False) /* Stuck */
     , (2358787803,  11, True ) /* IgnoreCollisions */
     , (2358787803,  13, True ) /* Ethereal */
     , (2358787803,  14, True ) /* GravityStatus */
     , (2358787803,  19, True ) /* Attackable */
     , (2358787803,  22, True ) /* Inscribable */
     , (2358787803, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2358787803,   5, -0.05555555555555555) /* ManaRate */
     , (2358787803,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2358787803,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2358787803,  15,       1) /* ArmorModVsBludgeon */
     , (2358787803,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2358787803,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2358787803,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2358787803,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2358787803, 165,       1) /* ArmorModVsNether */
     , (2358787803, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2358787803,   1, 'Baggy Tunic') /* Name */
     , (2358787803,  16, 'Baggy Tunic of Lightning Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2358787803,   1,   33554883) /* Setup */
     , (2358787803,   3,  536870932) /* SoundTable */
     , (2358787803,   6,   67108990) /* PaletteBase */
     , (2358787803,   8,  100667373) /* Icon */
     , (2358787803,  22,  872415275) /* PhysicsEffectTable */
     , (2358787803, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2358787803, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2358787803, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2358787803,   1, 1343340495) /* Owner */
     , (2358787803,   2, 1343340495) /* Container */
     , (2358787803, 8000, 2358787803) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2358787803,  1071,      2) 
     , (2358787803,  2520,      2) 
     , (2358787803,  2549,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2358787803, 67109964, 92, 4)
     , (2358787803, 67110351, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2358787803, 0, 83887061, 83886687, 0)
     , (2358787803, 0, 83887060, 83886686, 1)
     , (2358787803, 0, 83889072, 83886685, 2)
     , (2358787803, 0, 83889342, 83889386, 3)
     , (2358787803, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2358787803, 0, 16779351, 0);
