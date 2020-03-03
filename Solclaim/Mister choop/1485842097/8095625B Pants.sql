INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157273691, 2601, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157273691,   1,          4) /* ItemType - Clothing */
     , (2157273691,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2157273691,   5,        135) /* EncumbranceVal */
     , (2157273691,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2157273691,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2157273691,  16,          1) /* ItemUseable - No */
     , (2157273691,  18,          1) /* UiEffects - Magical */
     , (2157273691,  19,       8288) /* Value */
     , (2157273691,  28,          0) /* ArmorLevel */
     , (2157273691,  65,        101) /* Placement - Resting */
     , (2157273691,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157273691, 105,          6) /* ItemWorkmanship */
     , (2157273691, 106,        367) /* ItemSpellcraft */
     , (2157273691, 107,       1245) /* ItemCurMana */
     , (2157273691, 108,       1245) /* ItemMaxMana */
     , (2157273691, 109,        286) /* ItemDifficulty */
     , (2157273691, 110,          0) /* ItemAllegianceRankLimit */
     , (2157273691, 115,          0) /* ItemSkillLevelLimit */
     , (2157273691, 131,          6) /* MaterialType - Silk */
     , (2157273691, 172,          3) /* AppraisalLongDescDecoration */
     , (2157273691, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157273691,   1, False) /* Stuck */
     , (2157273691,  11, True ) /* IgnoreCollisions */
     , (2157273691,  13, True ) /* Ethereal */
     , (2157273691,  14, True ) /* GravityStatus */
     , (2157273691,  19, True ) /* Attackable */
     , (2157273691,  22, True ) /* Inscribable */
     , (2157273691, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157273691,   5, -0.0666666666666667) /* ManaRate */
     , (2157273691,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2157273691,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2157273691,  15,       1) /* ArmorModVsBludgeon */
     , (2157273691,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2157273691,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2157273691,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2157273691,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2157273691, 165,       1) /* ArmorModVsNether */
     , (2157273691, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157273691,   1, 'Pants') /* Name */
     , (2157273691,  16, 'Pants of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157273691,   1,   33554653) /* Setup */
     , (2157273691,   3,  536870932) /* SoundTable */
     , (2157273691,   6,   67108990) /* PaletteBase */
     , (2157273691,   8,  100667372) /* Icon */
     , (2157273691,  22,  872415275) /* PhysicsEffectTable */
     , (2157273691, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2157273691, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157273691, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157273691,   3, 1343084590) /* Wielder */
     , (2157273691, 8000, 2157273691) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157273691,  2611,      2) 
     , (2157273691,  4291,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157273691, 67110010, 72, 8)
     , (2157273691, 67110322, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157273691, 0, 83887064, 83886241, 0)
     , (2157273691, 0, 83887066, 83887055, 1)
     , (2157273691, 0, 83889072, 83889072, 2)
     , (2157273691, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157273691, 0, 16778358, 0);
