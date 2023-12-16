INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369833546, 127, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369833546,   1,          4) /* ItemType - Clothing */
     , (2369833546,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2369833546,   5,        135) /* EncumbranceVal */
     , (2369833546,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2369833546,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2369833546,  16,          1) /* ItemUseable - No */
     , (2369833546,  18,          1) /* UiEffects - Magical */
     , (2369833546,  19,       7594) /* Value */
     , (2369833546,  28,          0) /* ArmorLevel */
     , (2369833546,  65,        101) /* Placement - Resting */
     , (2369833546,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369833546, 105,          7) /* ItemWorkmanship */
     , (2369833546, 106,        260) /* ItemSpellcraft */
     , (2369833546, 107,        648) /* ItemCurMana */
     , (2369833546, 108,       1167) /* ItemMaxMana */
     , (2369833546, 109,        293) /* ItemDifficulty */
     , (2369833546, 110,          0) /* ItemAllegianceRankLimit */
     , (2369833546, 115,          0) /* ItemSkillLevelLimit */
     , (2369833546, 131,          6) /* MaterialType - Silk */
     , (2369833546, 158,          7) /* WieldRequirements - Level */
     , (2369833546, 159,          1) /* WieldSkillType - Axe */
     , (2369833546, 160,        150) /* WieldDifficulty */
     , (2369833546, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369833546,   1, False) /* Stuck */
     , (2369833546,  11, True ) /* IgnoreCollisions */
     , (2369833546,  13, True ) /* Ethereal */
     , (2369833546,  14, True ) /* GravityStatus */
     , (2369833546,  19, True ) /* Attackable */
     , (2369833546,  22, True ) /* Inscribable */
     , (2369833546,  91, True ) /* Retained */
     , (2369833546, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369833546,   5, -0.0555555559694767) /* ManaRate */
     , (2369833546,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2369833546,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2369833546,  15,       1) /* ArmorModVsBludgeon */
     , (2369833546,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2369833546,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2369833546,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2369833546,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2369833546, 165,       1) /* ArmorModVsNether */
     , (2369833546, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369833546,   1, 'Pants') /* Name */
     , (2369833546,  16, 'Pants of Bludgeon Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369833546,   1,   33554653) /* Setup */
     , (2369833546,   3,  536870932) /* SoundTable */
     , (2369833546,   6,   67108990) /* PaletteBase */
     , (2369833546,   8,  100667366) /* Icon */
     , (2369833546,  22,  872415275) /* PhysicsEffectTable */
     , (2369833546, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2369833546, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2369833546, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369833546,   3, 1342391398) /* Wielder */
     , (2369833546, 8000, 2369833546) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369833546,  1023,      2) 
     , (2369833546,  3964,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369833546, 67110011, 72, 8)
     , (2369833546, 67110376, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369833546, 0, 83887064, 83886241, 0)
     , (2369833546, 0, 83887066, 83887055, 1)
     , (2369833546, 0, 83889072, 83889072, 2)
     , (2369833546, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369833546, 0, 16778358, 0);
