INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3338748275, 2589, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3338748275,   1,          4) /* ItemType - Clothing */
     , (3338748275,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3338748275,   5,         75) /* EncumbranceVal */
     , (3338748275,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3338748275,  16,          1) /* ItemUseable - No */
     , (3338748275,  18,          1) /* UiEffects - Magical */
     , (3338748275,  19,       6706) /* Value */
     , (3338748275,  28,          0) /* ArmorLevel */
     , (3338748275,  65,        101) /* Placement - Resting */
     , (3338748275,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3338748275, 105,          6) /* ItemWorkmanship */
     , (3338748275, 106,        299) /* ItemSpellcraft */
     , (3338748275, 107,       1101) /* ItemCurMana */
     , (3338748275, 108,       1198) /* ItemMaxMana */
     , (3338748275, 109,        334) /* ItemDifficulty */
     , (3338748275, 110,          0) /* ItemAllegianceRankLimit */
     , (3338748275, 115,          0) /* ItemSkillLevelLimit */
     , (3338748275, 131,          6) /* MaterialType - Silk */
     , (3338748275, 158,          7) /* WieldRequirements - Level */
     , (3338748275, 159,          1) /* WieldSkillType - Axe */
     , (3338748275, 160,        150) /* WieldDifficulty */
     , (3338748275, 172,          5) /* AppraisalLongDescDecoration */
     , (3338748275, 177,          2) /* GemCount */
     , (3338748275, 178,         23) /* GemType */
     , (3338748275, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3338748275,   1, False) /* Stuck */
     , (3338748275,  11, True ) /* IgnoreCollisions */
     , (3338748275,  13, True ) /* Ethereal */
     , (3338748275,  14, True ) /* GravityStatus */
     , (3338748275,  19, True ) /* Attackable */
     , (3338748275,  22, True ) /* Inscribable */
     , (3338748275,  91, True ) /* Retained */
     , (3338748275, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3338748275,   5, -0.0555555555555556) /* ManaRate */
     , (3338748275,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3338748275,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3338748275,  15,       1) /* ArmorModVsBludgeon */
     , (3338748275,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3338748275,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3338748275,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3338748275,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3338748275, 165,       1) /* ArmorModVsNether */
     , (3338748275, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3338748275,   1, 'Smock') /* Name */
     , (3338748275,   7, 'Epic Alchemical, 334 Lore') /* Inscription */
     , (3338748275,   8, 'Kinzie') /* ScribeName */
     , (3338748275,  16, 'Smock of Lightning Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3338748275,   1,   33554644) /* Setup */
     , (3338748275,   3,  536870932) /* SoundTable */
     , (3338748275,   6,   67108990) /* PaletteBase */
     , (3338748275,   8,  100667377) /* Icon */
     , (3338748275,  22,  872415275) /* PhysicsEffectTable */
     , (3338748275, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3338748275, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3338748275, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3338748275,   1, 1343357547) /* Owner */
     , (3338748275,   2, 1343357547) /* Container */
     , (3338748275, 8000, 3338748275) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3338748275,  2159,      2) 
     , (3338748275,  4683,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3338748275, 67109969, 92, 4)
     , (3338748275, 67111245, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3338748275, 0, 83887061, 83886686, 0)
     , (3338748275, 0, 83889072, 83886685, 1)
     , (3338748275, 0, 83889342, 83889386, 2)
     , (3338748275, 0, 83886788, 83891213, 3)
     , (3338748275, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3338748275, 0, 16778356, 0);
