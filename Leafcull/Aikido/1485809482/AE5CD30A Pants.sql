INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925318922, 127, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925318922,   1,          4) /* ItemType - Clothing */
     , (2925318922,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2925318922,   5,        135) /* EncumbranceVal */
     , (2925318922,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2925318922,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2925318922,  16,          1) /* ItemUseable - No */
     , (2925318922,  18,          1) /* UiEffects - Magical */
     , (2925318922,  19,       2173) /* Value */
     , (2925318922,  28,          0) /* ArmorLevel */
     , (2925318922,  65,        101) /* Placement - Resting */
     , (2925318922,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925318922, 105,          4) /* ItemWorkmanship */
     , (2925318922, 106,        141) /* ItemSpellcraft */
     , (2925318922, 107,        400) /* ItemCurMana */
     , (2925318922, 108,        400) /* ItemMaxMana */
     , (2925318922, 109,        105) /* ItemDifficulty */
     , (2925318922, 110,          0) /* ItemAllegianceRankLimit */
     , (2925318922, 115,          0) /* ItemSkillLevelLimit */
     , (2925318922, 131,          6) /* MaterialType - Silk */
     , (2925318922, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925318922,   1, False) /* Stuck */
     , (2925318922,  11, True ) /* IgnoreCollisions */
     , (2925318922,  13, True ) /* Ethereal */
     , (2925318922,  14, True ) /* GravityStatus */
     , (2925318922,  19, True ) /* Attackable */
     , (2925318922,  22, True ) /* Inscribable */
     , (2925318922, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925318922,   5, -0.0416666679084301) /* ManaRate */
     , (2925318922,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2925318922,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2925318922,  15,       1) /* ArmorModVsBludgeon */
     , (2925318922,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2925318922,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2925318922,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2925318922,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2925318922, 165,       1) /* ArmorModVsNether */
     , (2925318922, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925318922,   1, 'Pants') /* Name */
     , (2925318922,   7, 'Blade IV') /* Inscription */
     , (2925318922,   8, 'Bossman the Big') /* ScribeName */
     , (2925318922,  16, 'Exquisitely crafted Silk Pants of Blade Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925318922,   1,   33554653) /* Setup */
     , (2925318922,   3,  536870932) /* SoundTable */
     , (2925318922,   6,   67108990) /* PaletteBase */
     , (2925318922,   8,  100667369) /* Icon */
     , (2925318922,  22,  872415275) /* PhysicsEffectTable */
     , (2925318922, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2925318922, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925318922, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925318922,   3, 1342331244) /* Wielder */
     , (2925318922, 8000, 2925318922) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2925318922,  1112,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2925318922, 67110335, 64, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2925318922, 0, 83887064, 83886241, 0)
     , (2925318922, 0, 83887066, 83887055, 1)
     , (2925318922, 0, 83889072, 83889072, 2)
     , (2925318922, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925318922, 0, 16778358, 0);
