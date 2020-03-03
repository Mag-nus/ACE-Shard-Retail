INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2291109669, 127, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2291109669,   1,          4) /* ItemType - Clothing */
     , (2291109669,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2291109669,   5,        135) /* EncumbranceVal */
     , (2291109669,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2291109669,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2291109669,  16,          1) /* ItemUseable - No */
     , (2291109669,  18,          1) /* UiEffects - Magical */
     , (2291109669,  19,       7036) /* Value */
     , (2291109669,  28,          0) /* ArmorLevel */
     , (2291109669,  65,        101) /* Placement - Resting */
     , (2291109669,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2291109669, 105,          7) /* ItemWorkmanship */
     , (2291109669, 106,        263) /* ItemSpellcraft */
     , (2291109669, 107,       1751) /* ItemCurMana */
     , (2291109669, 108,       1751) /* ItemMaxMana */
     , (2291109669, 109,        290) /* ItemDifficulty */
     , (2291109669, 110,          0) /* ItemAllegianceRankLimit */
     , (2291109669, 115,          0) /* ItemSkillLevelLimit */
     , (2291109669, 131,          5) /* MaterialType - Satin */
     , (2291109669, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2291109669,   1, False) /* Stuck */
     , (2291109669,  11, True ) /* IgnoreCollisions */
     , (2291109669,  13, True ) /* Ethereal */
     , (2291109669,  14, True ) /* GravityStatus */
     , (2291109669,  19, True ) /* Attackable */
     , (2291109669,  22, True ) /* Inscribable */
     , (2291109669, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2291109669,   5, -0.0555555559694767) /* ManaRate */
     , (2291109669,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2291109669,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2291109669,  15,       1) /* ArmorModVsBludgeon */
     , (2291109669,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2291109669,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2291109669,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2291109669,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2291109669, 165,       1) /* ArmorModVsNether */
     , (2291109669, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2291109669,   1, 'Pants') /* Name */
     , (2291109669,  16, 'Pants of Blade Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2291109669,   1,   33554653) /* Setup */
     , (2291109669,   3,  536870932) /* SoundTable */
     , (2291109669,   6,   67108990) /* PaletteBase */
     , (2291109669,   8,  100667370) /* Icon */
     , (2291109669,  22,  872415275) /* PhysicsEffectTable */
     , (2291109669, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2291109669, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2291109669, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2291109669,   3, 1343053305) /* Wielder */
     , (2291109669, 8000, 2291109669) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2291109669,  1114,      2) 
     , (2291109669,  2583,      2) 
     , (2291109669,  2592,      2) 
     , (2291109669,  2605,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2291109669, 67110341, 64, 8)
     , (2291109669, 67110541, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2291109669, 0, 83887064, 83886241, 0)
     , (2291109669, 0, 83887066, 83887055, 1)
     , (2291109669, 0, 83889072, 83889072, 2)
     , (2291109669, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2291109669, 0, 16778358, 0);
