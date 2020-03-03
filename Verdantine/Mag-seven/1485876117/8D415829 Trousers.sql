INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369869865, 2599, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369869865,   1,          4) /* ItemType - Clothing */
     , (2369869865,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2369869865,   5,        135) /* EncumbranceVal */
     , (2369869865,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2369869865,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2369869865,  16,          1) /* ItemUseable - No */
     , (2369869865,  18,          1) /* UiEffects - Magical */
     , (2369869865,  19,       5073) /* Value */
     , (2369869865,  28,          0) /* ArmorLevel */
     , (2369869865,  65,        101) /* Placement - Resting */
     , (2369869865,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369869865, 105,          6) /* ItemWorkmanship */
     , (2369869865, 106,        370) /* ItemSpellcraft */
     , (2369869865, 107,        820) /* ItemCurMana */
     , (2369869865, 108,        996) /* ItemMaxMana */
     , (2369869865, 109,        353) /* ItemDifficulty */
     , (2369869865, 110,          0) /* ItemAllegianceRankLimit */
     , (2369869865, 115,          0) /* ItemSkillLevelLimit */
     , (2369869865, 131,          7) /* MaterialType - Velvet */
     , (2369869865, 158,          7) /* WieldRequirements - Level */
     , (2369869865, 159,          1) /* WieldSkillType - Axe */
     , (2369869865, 160,        180) /* WieldDifficulty */
     , (2369869865, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369869865,   1, False) /* Stuck */
     , (2369869865,  11, True ) /* IgnoreCollisions */
     , (2369869865,  13, True ) /* Ethereal */
     , (2369869865,  14, True ) /* GravityStatus */
     , (2369869865,  19, True ) /* Attackable */
     , (2369869865,  22, True ) /* Inscribable */
     , (2369869865,  91, True ) /* Retained */
     , (2369869865, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369869865,   5, -0.0666666701436043) /* ManaRate */
     , (2369869865,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2369869865,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2369869865,  15,       1) /* ArmorModVsBludgeon */
     , (2369869865,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2369869865,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2369869865,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2369869865,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2369869865, 165,       1) /* ArmorModVsNether */
     , (2369869865, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369869865,   1, 'Trousers') /* Name */
     , (2369869865,  16, 'Trousers of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369869865,   1,   33554653) /* Setup */
     , (2369869865,   3,  536870932) /* SoundTable */
     , (2369869865,   6,   67108990) /* PaletteBase */
     , (2369869865,   8,  100667366) /* Icon */
     , (2369869865,  22,  872415275) /* PhysicsEffectTable */
     , (2369869865, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2369869865, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2369869865, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369869865,   3, 1342391404) /* Wielder */
     , (2369869865, 8000, 2369869865) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369869865,  4291,      2) 
     , (2369869865,  6063,      2) 
     , (2369869865,  6075,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369869865, 67110319, 64, 8)
     , (2369869865, 67110549, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369869865, 0, 83887064, 83886241, 0)
     , (2369869865, 0, 83887066, 83887055, 1)
     , (2369869865, 0, 83889072, 83889072, 2)
     , (2369869865, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369869865, 0, 16778358, 0);
