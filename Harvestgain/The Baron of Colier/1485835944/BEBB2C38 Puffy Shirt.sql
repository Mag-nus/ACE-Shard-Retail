INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3199937592, 2591, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3199937592,   1,          4) /* ItemType - Clothing */
     , (3199937592,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3199937592,   5,         75) /* EncumbranceVal */
     , (3199937592,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3199937592,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3199937592,  16,          1) /* ItemUseable - No */
     , (3199937592,  18,          1) /* UiEffects - Magical */
     , (3199937592,  19,      13263) /* Value */
     , (3199937592,  28,          0) /* ArmorLevel */
     , (3199937592,  65,        101) /* Placement - Resting */
     , (3199937592,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3199937592, 105,          8) /* ItemWorkmanship */
     , (3199937592, 106,        329) /* ItemSpellcraft */
     , (3199937592, 107,       3565) /* ItemCurMana */
     , (3199937592, 108,       4118) /* ItemMaxMana */
     , (3199937592, 109,        393) /* ItemDifficulty */
     , (3199937592, 110,          0) /* ItemAllegianceRankLimit */
     , (3199937592, 115,          0) /* ItemSkillLevelLimit */
     , (3199937592, 131,          6) /* MaterialType - Silk */
     , (3199937592, 158,          7) /* WieldRequirements - Level */
     , (3199937592, 159,          1) /* WieldSkillType - Axe */
     , (3199937592, 160,        180) /* WieldDifficulty */
     , (3199937592, 171,          5) /* NumTimesTinkered */
     , (3199937592, 172,          5) /* AppraisalLongDescDecoration */
     , (3199937592, 177,          1) /* GemCount */
     , (3199937592, 178,         38) /* GemType */
     , (3199937592, 370,          3) /* GearDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3199937592,   1, False) /* Stuck */
     , (3199937592,  11, True ) /* IgnoreCollisions */
     , (3199937592,  13, True ) /* Ethereal */
     , (3199937592,  14, True ) /* GravityStatus */
     , (3199937592,  19, True ) /* Attackable */
     , (3199937592,  22, True ) /* Inscribable */
     , (3199937592, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3199937592,   5, -0.0555555559694767) /* ManaRate */
     , (3199937592,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3199937592,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3199937592,  15,       1) /* ArmorModVsBludgeon */
     , (3199937592,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3199937592,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3199937592,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3199937592,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3199937592, 165,       1) /* ArmorModVsNether */
     , (3199937592, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3199937592,   1, 'Puffy Shirt') /* Name */
     , (3199937592,  16, 'Puffy Shirt of Protection') /* LongDesc */
     , (3199937592,  39, 'Arts n Crafts') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3199937592,   1,   33554644) /* Setup */
     , (3199937592,   3,  536870932) /* SoundTable */
     , (3199937592,   6,   67108990) /* PaletteBase */
     , (3199937592,   8,  100667377) /* Icon */
     , (3199937592,  22,  872415275) /* PhysicsEffectTable */
     , (3199937592, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3199937592, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3199937592, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3199937592,   3, 1343257353) /* Wielder */
     , (3199937592, 8000, 3199937592) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3199937592,  2053,      2) 
     , (3199937592,  2511,      2) 
     , (3199937592,  6101,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3199937592, 67109965, 92, 4)
     , (3199937592, 67113079, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3199937592, 0, 83887061, 83886686, 0)
     , (3199937592, 0, 83889072, 83886685, 1)
     , (3199937592, 0, 83889342, 83889386, 2)
     , (3199937592, 0, 83886788, 83891213, 3)
     , (3199937592, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3199937592, 0, 16778356, 0);
