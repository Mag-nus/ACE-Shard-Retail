INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2245533687, 130, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2245533687,   1,          4) /* ItemType - Clothing */
     , (2245533687,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2245533687,   5,         75) /* EncumbranceVal */
     , (2245533687,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2245533687,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2245533687,  16,          1) /* ItemUseable - No */
     , (2245533687,  18,          1) /* UiEffects - Magical */
     , (2245533687,  19,       8153) /* Value */
     , (2245533687,  28,          0) /* ArmorLevel */
     , (2245533687,  65,        101) /* Placement - Resting */
     , (2245533687,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2245533687, 105,          7) /* ItemWorkmanship */
     , (2245533687, 106,        280) /* ItemSpellcraft */
     , (2245533687, 107,       1297) /* ItemCurMana */
     , (2245533687, 108,       1634) /* ItemMaxMana */
     , (2245533687, 109,        279) /* ItemDifficulty */
     , (2245533687, 110,          0) /* ItemAllegianceRankLimit */
     , (2245533687, 115,          0) /* ItemSkillLevelLimit */
     , (2245533687, 131,          5) /* MaterialType - Satin */
     , (2245533687, 158,          7) /* WieldRequirements - Level */
     , (2245533687, 159,          1) /* WieldSkillType - Axe */
     , (2245533687, 160,        180) /* WieldDifficulty */
     , (2245533687, 172,          5) /* AppraisalLongDescDecoration */
     , (2245533687, 177,          3) /* GemCount */
     , (2245533687, 178,         22) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2245533687,   1, False) /* Stuck */
     , (2245533687,  11, True ) /* IgnoreCollisions */
     , (2245533687,  13, True ) /* Ethereal */
     , (2245533687,  14, True ) /* GravityStatus */
     , (2245533687,  19, True ) /* Attackable */
     , (2245533687,  22, True ) /* Inscribable */
     , (2245533687,  91, True ) /* Retained */
     , (2245533687, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2245533687,   5, -0.0555555559694767) /* ManaRate */
     , (2245533687,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2245533687,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2245533687,  15,       1) /* ArmorModVsBludgeon */
     , (2245533687,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2245533687,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2245533687,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2245533687,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2245533687, 165,       1) /* ArmorModVsNether */
     , (2245533687, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2245533687,   1, 'Shirt') /* Name */
     , (2245533687,  16, 'Shirt of Cold Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2245533687,   1,   33554644) /* Setup */
     , (2245533687,   3,  536870932) /* SoundTable */
     , (2245533687,   6,   67108990) /* PaletteBase */
     , (2245533687,   8,  100667373) /* Icon */
     , (2245533687,  22,  872415275) /* PhysicsEffectTable */
     , (2245533687, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2245533687, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2245533687, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2245533687,   3, 1342391403) /* Wielder */
     , (2245533687, 8000, 2245533687) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2245533687,  2155,      2) 
     , (2245533687,  6080,      2) 
     , (2245533687,  6101,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2245533687, 67110388, 40, 24)
     , (2245533687, 67110548, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2245533687, 0, 83887061, 83886686, 0)
     , (2245533687, 0, 83889072, 83886685, 1)
     , (2245533687, 0, 83889342, 83889386, 2)
     , (2245533687, 0, 83886788, 83891213, 3)
     , (2245533687, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2245533687, 0, 16778356, 0);
