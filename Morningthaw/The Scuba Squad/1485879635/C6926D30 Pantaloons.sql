INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331484976, 2600, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331484976,   1,          4) /* ItemType - Clothing */
     , (3331484976,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3331484976,   5,        135) /* EncumbranceVal */
     , (3331484976,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3331484976,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3331484976,  16,          1) /* ItemUseable - No */
     , (3331484976,  18,          1) /* UiEffects - Magical */
     , (3331484976,  19,       8134) /* Value */
     , (3331484976,  28,          0) /* ArmorLevel */
     , (3331484976,  65,        101) /* Placement - Resting */
     , (3331484976,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331484976, 105,          7) /* ItemWorkmanship */
     , (3331484976, 106,        370) /* ItemSpellcraft */
     , (3331484976, 107,        993) /* ItemCurMana */
     , (3331484976, 108,       1334) /* ItemMaxMana */
     , (3331484976, 109,        304) /* ItemDifficulty */
     , (3331484976, 110,          0) /* ItemAllegianceRankLimit */
     , (3331484976, 115,          0) /* ItemSkillLevelLimit */
     , (3331484976, 131,          7) /* MaterialType - Velvet */
     , (3331484976, 158,          7) /* WieldRequirements - Level */
     , (3331484976, 159,          1) /* WieldSkillType - Axe */
     , (3331484976, 160,        180) /* WieldDifficulty */
     , (3331484976, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331484976,   1, False) /* Stuck */
     , (3331484976,  11, True ) /* IgnoreCollisions */
     , (3331484976,  13, True ) /* Ethereal */
     , (3331484976,  14, True ) /* GravityStatus */
     , (3331484976,  19, True ) /* Attackable */
     , (3331484976,  22, True ) /* Inscribable */
     , (3331484976, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331484976,   5, -0.0666666666666667) /* ManaRate */
     , (3331484976,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3331484976,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3331484976,  15,       1) /* ArmorModVsBludgeon */
     , (3331484976,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3331484976,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3331484976,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3331484976,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3331484976, 165,       1) /* ArmorModVsNether */
     , (3331484976, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331484976,   1, 'Pantaloons') /* Name */
     , (3331484976,  16, 'Pantaloons of Acid Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331484976,   1,   33554653) /* Setup */
     , (3331484976,   3,  536870932) /* SoundTable */
     , (3331484976,   6,   67108990) /* PaletteBase */
     , (3331484976,   8,  100667369) /* Icon */
     , (3331484976,  22,  872415275) /* PhysicsEffectTable */
     , (3331484976, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3331484976, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331484976, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331484976,   3, 1343010489) /* Wielder */
     , (3331484976, 8000, 3331484976) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3331484976,  4460,      2) 
     , (3331484976,  4689,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3331484976, 67109942, 72, 8)
     , (3331484976, 67110373, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331484976, 0, 83887064, 83886241, 0)
     , (3331484976, 0, 83887066, 83887055, 1)
     , (3331484976, 0, 83889072, 83889072, 2)
     , (3331484976, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331484976, 0, 16778358, 0);
