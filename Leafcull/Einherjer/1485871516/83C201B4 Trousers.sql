INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210529716, 2599, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210529716,   1,          4) /* ItemType - Clothing */
     , (2210529716,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2210529716,   5,        135) /* EncumbranceVal */
     , (2210529716,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2210529716,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2210529716,  16,          1) /* ItemUseable - No */
     , (2210529716,  18,          1) /* UiEffects - Magical */
     , (2210529716,  19,       7156) /* Value */
     , (2210529716,  28,          0) /* ArmorLevel */
     , (2210529716,  65,        101) /* Placement - Resting */
     , (2210529716,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210529716, 105,          7) /* ItemWorkmanship */
     , (2210529716, 106,        370) /* ItemSpellcraft */
     , (2210529716, 107,        677) /* ItemCurMana */
     , (2210529716, 108,       1467) /* ItemMaxMana */
     , (2210529716, 109,        327) /* ItemDifficulty */
     , (2210529716, 110,          0) /* ItemAllegianceRankLimit */
     , (2210529716, 115,          0) /* ItemSkillLevelLimit */
     , (2210529716, 131,          6) /* MaterialType - Silk */
     , (2210529716, 158,          7) /* WieldRequirements - Level */
     , (2210529716, 159,          1) /* WieldSkillType - Axe */
     , (2210529716, 160,        150) /* WieldDifficulty */
     , (2210529716, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210529716,   1, False) /* Stuck */
     , (2210529716,  11, True ) /* IgnoreCollisions */
     , (2210529716,  13, True ) /* Ethereal */
     , (2210529716,  14, True ) /* GravityStatus */
     , (2210529716,  19, True ) /* Attackable */
     , (2210529716,  22, True ) /* Inscribable */
     , (2210529716, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2210529716,   5, -0.0666666701436043) /* ManaRate */
     , (2210529716,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2210529716,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2210529716,  15,       1) /* ArmorModVsBludgeon */
     , (2210529716,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2210529716,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2210529716,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2210529716,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2210529716, 165,       1) /* ArmorModVsNether */
     , (2210529716, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210529716,   1, 'Trousers') /* Name */
     , (2210529716,  16, 'Trousers of Lightning Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210529716,   1,   33554653) /* Setup */
     , (2210529716,   3,  536870932) /* SoundTable */
     , (2210529716,   6,   67108990) /* PaletteBase */
     , (2210529716,   8,  100667366) /* Icon */
     , (2210529716,  22,  872415275) /* PhysicsEffectTable */
     , (2210529716, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2210529716, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2210529716, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210529716,   3, 1343102817) /* Wielder */
     , (2210529716, 8000, 2210529716) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2210529716,  2517,      2) 
     , (2210529716,  4470,      2) 
     , (2210529716,  4679,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2210529716, 67110008, 72, 8)
     , (2210529716, 67110376, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2210529716, 0, 83887064, 83886241, 0)
     , (2210529716, 0, 83887066, 83887055, 1)
     , (2210529716, 0, 83889072, 83889072, 2)
     , (2210529716, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2210529716, 0, 16778358, 0);
