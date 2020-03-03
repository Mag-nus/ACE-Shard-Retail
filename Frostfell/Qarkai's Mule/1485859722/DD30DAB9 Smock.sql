INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966457, 2589, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966457,   1,          4) /* ItemType - Clothing */
     , (3710966457,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3710966457,   5,         75) /* EncumbranceVal */
     , (3710966457,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3710966457,  16,          1) /* ItemUseable - No */
     , (3710966457,  18,          1) /* UiEffects - Magical */
     , (3710966457,  19,      10870) /* Value */
     , (3710966457,  28,          0) /* ArmorLevel */
     , (3710966457,  65,        101) /* Placement - Resting */
     , (3710966457,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966457, 105,          8) /* ItemWorkmanship */
     , (3710966457, 106,        370) /* ItemSpellcraft */
     , (3710966457, 107,        854) /* ItemCurMana */
     , (3710966457, 108,        854) /* ItemMaxMana */
     , (3710966457, 109,        439) /* ItemDifficulty */
     , (3710966457, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966457, 115,          0) /* ItemSkillLevelLimit */
     , (3710966457, 131,          8) /* MaterialType - Wool */
     , (3710966457, 158,          7) /* WieldRequirements - Level */
     , (3710966457, 159,          1) /* WieldSkillType - Axe */
     , (3710966457, 160,        180) /* WieldDifficulty */
     , (3710966457, 172,          5) /* AppraisalLongDescDecoration */
     , (3710966457, 177,          3) /* GemCount */
     , (3710966457, 178,         21) /* GemType */
     , (3710966457, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966457,   1, False) /* Stuck */
     , (3710966457,  11, True ) /* IgnoreCollisions */
     , (3710966457,  13, True ) /* Ethereal */
     , (3710966457,  14, True ) /* GravityStatus */
     , (3710966457,  19, True ) /* Attackable */
     , (3710966457,  22, True ) /* Inscribable */
     , (3710966457, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966457,   5, -0.0666666666666667) /* ManaRate */
     , (3710966457,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3710966457,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710966457,  15,       1) /* ArmorModVsBludgeon */
     , (3710966457,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3710966457,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3710966457,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3710966457,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3710966457, 165,       1) /* ArmorModVsNether */
     , (3710966457, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966457,   1, 'Smock') /* Name */
     , (3710966457,  16, 'Smock of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966457,   1,   33554644) /* Setup */
     , (3710966457,   3,  536870932) /* SoundTable */
     , (3710966457,   6,   67108990) /* PaletteBase */
     , (3710966457,   8,  100667377) /* Icon */
     , (3710966457,  22,  872415275) /* PhysicsEffectTable */
     , (3710966457, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966457, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966457, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966457,   1, 1343231230) /* Owner */
     , (3710966457,   2, 1343231230) /* Container */
     , (3710966457, 8000, 3710966457) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966457,  2053,      2) 
     , (3710966457,  4466,      2) 
     , (3710966457,  6069,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966457, 67110349, 40, 24)
     , (3710966457, 67110551, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966457, 0, 83887061, 83886686, 0)
     , (3710966457, 0, 83889072, 83886685, 1)
     , (3710966457, 0, 83889342, 83889386, 2)
     , (3710966457, 0, 83886788, 83891213, 3)
     , (3710966457, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966457, 0, 16778356, 0);
