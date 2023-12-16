INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369633598, 28606, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369633598,   1,          4) /* ItemType - Clothing */
     , (2369633598,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2369633598,   5,        135) /* EncumbranceVal */
     , (2369633598,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2369633598,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2369633598,  16,          1) /* ItemUseable - No */
     , (2369633598,  18,          1) /* UiEffects - Magical */
     , (2369633598,  19,      10187) /* Value */
     , (2369633598,  28,          0) /* ArmorLevel */
     , (2369633598,  65,        101) /* Placement - Resting */
     , (2369633598,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369633598, 105,          7) /* ItemWorkmanship */
     , (2369633598, 106,        272) /* ItemSpellcraft */
     , (2369633598, 107,       1089) /* ItemCurMana */
     , (2369633598, 108,       1634) /* ItemMaxMana */
     , (2369633598, 109,        230) /* ItemDifficulty */
     , (2369633598, 110,          0) /* ItemAllegianceRankLimit */
     , (2369633598, 115,          0) /* ItemSkillLevelLimit */
     , (2369633598, 131,          5) /* MaterialType - Satin */
     , (2369633598, 158,          7) /* WieldRequirements - Level */
     , (2369633598, 159,          1) /* WieldSkillType - Axe */
     , (2369633598, 160,        150) /* WieldDifficulty */
     , (2369633598, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2369633598, 177,          2) /* GemCount */
     , (2369633598, 178,         21) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369633598,   1, False) /* Stuck */
     , (2369633598,  11, True ) /* IgnoreCollisions */
     , (2369633598,  13, True ) /* Ethereal */
     , (2369633598,  14, True ) /* GravityStatus */
     , (2369633598,  19, True ) /* Attackable */
     , (2369633598,  22, True ) /* Inscribable */
     , (2369633598,  91, True ) /* Retained */
     , (2369633598, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369633598,   5, -0.0555555559694767) /* ManaRate */
     , (2369633598,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2369633598,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2369633598,  15,       1) /* ArmorModVsBludgeon */
     , (2369633598,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2369633598,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2369633598,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2369633598,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2369633598, 165,       1) /* ArmorModVsNether */
     , (2369633598, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369633598,   1, 'Viamontian Pants') /* Name */
     , (2369633598,  16, 'Viamontian Pants of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369633598,   1,   33554653) /* Setup */
     , (2369633598,   3,  536870932) /* SoundTable */
     , (2369633598,   6,   67108990) /* PaletteBase */
     , (2369633598,   8,  100682351) /* Icon */
     , (2369633598,  22,  872415275) /* PhysicsEffectTable */
     , (2369633598, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2369633598, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2369633598, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369633598,   3, 1342391399) /* Wielder */
     , (2369633598, 8000, 2369633598) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369633598,  1312,      2) 
     , (2369633598,  3963,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369633598, 67115660, 64, 8)
     , (2369633598, 67115722, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369633598, 0, 83887064, 83896971, 0)
     , (2369633598, 0, 83887066, 83896972, 1)
     , (2369633598, 0, 83889072, 83896973, 2)
     , (2369633598, 0, 83889342, 83896974, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369633598, 0, 16778358, 0);
