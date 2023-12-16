INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153431245, 2601, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153431245,   1,          4) /* ItemType - Clothing */
     , (2153431245,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2153431245,   5,        135) /* EncumbranceVal */
     , (2153431245,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2153431245,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2153431245,  16,          1) /* ItemUseable - No */
     , (2153431245,  18,          1) /* UiEffects - Magical */
     , (2153431245,  19,       6520) /* Value */
     , (2153431245,  28,          0) /* ArmorLevel */
     , (2153431245,  65,        101) /* Placement - Resting */
     , (2153431245,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153431245, 105,          7) /* ItemWorkmanship */
     , (2153431245, 106,        301) /* ItemSpellcraft */
     , (2153431245, 107,        297) /* ItemCurMana */
     , (2153431245, 108,       1284) /* ItemMaxMana */
     , (2153431245, 109,        250) /* ItemDifficulty */
     , (2153431245, 110,          0) /* ItemAllegianceRankLimit */
     , (2153431245, 115,          0) /* ItemSkillLevelLimit */
     , (2153431245, 131,          5) /* MaterialType - Satin */
     , (2153431245, 158,          7) /* WieldRequirements - Level */
     , (2153431245, 159,          1) /* WieldSkillType - Axe */
     , (2153431245, 160,        150) /* WieldDifficulty */
     , (2153431245, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153431245,   1, False) /* Stuck */
     , (2153431245,  11, True ) /* IgnoreCollisions */
     , (2153431245,  13, True ) /* Ethereal */
     , (2153431245,  14, True ) /* GravityStatus */
     , (2153431245,  19, True ) /* Attackable */
     , (2153431245,  22, True ) /* Inscribable */
     , (2153431245, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153431245,   5, -0.0555555559694767) /* ManaRate */
     , (2153431245,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2153431245,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2153431245,  15,       1) /* ArmorModVsBludgeon */
     , (2153431245,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2153431245,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2153431245,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2153431245,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2153431245, 165,       1) /* ArmorModVsNether */
     , (2153431245, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153431245,   1, 'Loose Pants') /* Name */
     , (2153431245,  16, 'Loose Pants of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153431245,   1,   33554653) /* Setup */
     , (2153431245,   3,  536870932) /* SoundTable */
     , (2153431245,   6,   67108990) /* PaletteBase */
     , (2153431245,   8,  100667369) /* Icon */
     , (2153431245,  22,  872415275) /* PhysicsEffectTable */
     , (2153431245, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2153431245, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153431245, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153431245,   3, 1343509277) /* Wielder */
     , (2153431245, 8000, 2153431245) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153431245,  2053,      2) 
     , (2153431245,  4227,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153431245, 67110373, 64, 8)
     , (2153431245, 67110549, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153431245, 0, 83887064, 83886241, 0)
     , (2153431245, 0, 83887066, 83887055, 1)
     , (2153431245, 0, 83889072, 83889072, 2)
     , (2153431245, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153431245, 0, 16778358, 0);
