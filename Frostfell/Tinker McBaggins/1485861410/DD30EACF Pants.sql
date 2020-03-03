INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970575, 127, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970575,   1,          4) /* ItemType - Clothing */
     , (3710970575,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3710970575,   5,        135) /* EncumbranceVal */
     , (3710970575,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3710970575,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3710970575,  16,          1) /* ItemUseable - No */
     , (3710970575,  18,          1) /* UiEffects - Magical */
     , (3710970575,  19,       5835) /* Value */
     , (3710970575,  28,          0) /* ArmorLevel */
     , (3710970575,  65,        101) /* Placement - Resting */
     , (3710970575,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970575, 105,          7) /* ItemWorkmanship */
     , (3710970575, 106,        252) /* ItemSpellcraft */
     , (3710970575, 107,          0) /* ItemCurMana */
     , (3710970575, 108,       1167) /* ItemMaxMana */
     , (3710970575, 109,        276) /* ItemDifficulty */
     , (3710970575, 110,          0) /* ItemAllegianceRankLimit */
     , (3710970575, 115,          0) /* ItemSkillLevelLimit */
     , (3710970575, 131,          6) /* MaterialType - Silk */
     , (3710970575, 172,          3) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970575,   1, False) /* Stuck */
     , (3710970575,  11, True ) /* IgnoreCollisions */
     , (3710970575,  13, True ) /* Ethereal */
     , (3710970575,  14, True ) /* GravityStatus */
     , (3710970575,  19, True ) /* Attackable */
     , (3710970575,  22, True ) /* Inscribable */
     , (3710970575, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970575,   5, -0.0555555559694767) /* ManaRate */
     , (3710970575,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3710970575,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710970575,  15,       1) /* ArmorModVsBludgeon */
     , (3710970575,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3710970575,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3710970575,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3710970575,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3710970575, 165,       1) /* ArmorModVsNether */
     , (3710970575, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970575,   1, 'Pants') /* Name */
     , (3710970575,  16, 'Pants of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970575,   1,   33554653) /* Setup */
     , (3710970575,   3,  536870932) /* SoundTable */
     , (3710970575,   6,   67108990) /* PaletteBase */
     , (3710970575,   8,  100667381) /* Icon */
     , (3710970575,  22,  872415275) /* PhysicsEffectTable */
     , (3710970575, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3710970575, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970575, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970575,   3, 1343287005) /* Wielder */
     , (3710970575, 8000, 3710970575) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710970575,  1312,      2) 
     , (3710970575,  2573,      2) 
     , (3710970575,  2621,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710970575, 67110351, 64, 8)
     , (3710970575, 67110546, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970575, 0, 83887064, 83886241, 0)
     , (3710970575, 0, 83887066, 83887055, 1)
     , (3710970575, 0, 83889072, 83889072, 2)
     , (3710970575, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970575, 0, 16778358, 0);
