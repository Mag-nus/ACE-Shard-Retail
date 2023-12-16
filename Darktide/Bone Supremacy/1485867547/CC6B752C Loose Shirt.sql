INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3429594412, 2587, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3429594412,   1,          4) /* ItemType - Clothing */
     , (3429594412,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3429594412,   5,         75) /* EncumbranceVal */
     , (3429594412,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3429594412,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3429594412,  16,          1) /* ItemUseable - No */
     , (3429594412,  18,          1) /* UiEffects - Magical */
     , (3429594412,  19,       8016) /* Value */
     , (3429594412,  28,          0) /* ArmorLevel */
     , (3429594412,  65,        101) /* Placement - Resting */
     , (3429594412,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3429594412, 105,          7) /* ItemWorkmanship */
     , (3429594412, 106,        299) /* ItemSpellcraft */
     , (3429594412, 107,        708) /* ItemCurMana */
     , (3429594412, 108,       1284) /* ItemMaxMana */
     , (3429594412, 109,        337) /* ItemDifficulty */
     , (3429594412, 110,          0) /* ItemAllegianceRankLimit */
     , (3429594412, 115,          0) /* ItemSkillLevelLimit */
     , (3429594412, 131,          5) /* MaterialType - Satin */
     , (3429594412, 158,          7) /* WieldRequirements - Level */
     , (3429594412, 159,          1) /* WieldSkillType - Axe */
     , (3429594412, 160,        180) /* WieldDifficulty */
     , (3429594412, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3429594412, 177,          3) /* GemCount */
     , (3429594412, 178,         33) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3429594412,   1, False) /* Stuck */
     , (3429594412,  11, True ) /* IgnoreCollisions */
     , (3429594412,  13, True ) /* Ethereal */
     , (3429594412,  14, True ) /* GravityStatus */
     , (3429594412,  19, True ) /* Attackable */
     , (3429594412,  22, True ) /* Inscribable */
     , (3429594412, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3429594412,   5, -0.0555555559694767) /* ManaRate */
     , (3429594412,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3429594412,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3429594412,  15,       1) /* ArmorModVsBludgeon */
     , (3429594412,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3429594412,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3429594412,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3429594412,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3429594412, 165,       1) /* ArmorModVsNether */
     , (3429594412, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3429594412,   1, 'Loose Shirt') /* Name */
     , (3429594412,  16, 'Loose Shirt of Cold Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3429594412,   1,   33554644) /* Setup */
     , (3429594412,   3,  536870932) /* SoundTable */
     , (3429594412,   6,   67108990) /* PaletteBase */
     , (3429594412,   8,  100667365) /* Icon */
     , (3429594412,  22,  872415275) /* PhysicsEffectTable */
     , (3429594412, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3429594412, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3429594412, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3429594412,   3, 1344172148) /* Wielder */
     , (3429594412, 8000, 3429594412) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3429594412,  2155,      2) 
     , (3429594412,  6103,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3429594412, 67109967, 92, 4)
     , (3429594412, 67110317, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3429594412, 0, 83887061, 83886686, 0)
     , (3429594412, 0, 83889072, 83886685, 1)
     , (3429594412, 0, 83889342, 83889386, 2)
     , (3429594412, 0, 83886788, 83891213, 3)
     , (3429594412, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3429594412, 0, 16778356, 0);
