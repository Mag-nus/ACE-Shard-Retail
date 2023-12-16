INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231369744, 2599, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231369744,   1,          4) /* ItemType - Clothing */
     , (3231369744,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3231369744,   5,        135) /* EncumbranceVal */
     , (3231369744,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3231369744,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3231369744,  16,          1) /* ItemUseable - No */
     , (3231369744,  18,          1) /* UiEffects - Magical */
     , (3231369744,  19,       4364) /* Value */
     , (3231369744,  28,          0) /* ArmorLevel */
     , (3231369744,  65,        101) /* Placement - Resting */
     , (3231369744,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231369744, 105,          6) /* ItemWorkmanship */
     , (3231369744, 106,        241) /* ItemSpellcraft */
     , (3231369744, 107,        557) /* ItemCurMana */
     , (3231369744, 108,        654) /* ItemMaxMana */
     , (3231369744, 109,        207) /* ItemDifficulty */
     , (3231369744, 110,          0) /* ItemAllegianceRankLimit */
     , (3231369744, 115,          0) /* ItemSkillLevelLimit */
     , (3231369744, 131,          7) /* MaterialType - Velvet */
     , (3231369744, 172,          3) /* AppraisalLongDescDecoration */
     , (3231369744, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231369744,   1, False) /* Stuck */
     , (3231369744,  11, True ) /* IgnoreCollisions */
     , (3231369744,  13, True ) /* Ethereal */
     , (3231369744,  14, True ) /* GravityStatus */
     , (3231369744,  19, True ) /* Attackable */
     , (3231369744,  22, True ) /* Inscribable */
     , (3231369744, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231369744,   5, -0.0555555559694767) /* ManaRate */
     , (3231369744,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3231369744,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3231369744,  15,       1) /* ArmorModVsBludgeon */
     , (3231369744,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3231369744,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3231369744,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3231369744,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3231369744, 165,       1) /* ArmorModVsNether */
     , (3231369744, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231369744,   1, 'Trousers') /* Name */
     , (3231369744,   7, 'Major Stength,  Viamontian') /* Inscription */
     , (3231369744,   8, 'Nikara') /* ScribeName */
     , (3231369744,  16, 'Trousers of Cold Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369744,   1,   33554653) /* Setup */
     , (3231369744,   3,  536870932) /* SoundTable */
     , (3231369744,   6,   67108990) /* PaletteBase */
     , (3231369744,   8,  100667366) /* Icon */
     , (3231369744,  22,  872415275) /* PhysicsEffectTable */
     , (3231369744, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3231369744, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231369744, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369744,   3, 1343104435) /* Wielder */
     , (3231369744, 8000, 3231369744) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3231369744,  1035,      2) 
     , (3231369744,  1312,      2) 
     , (3231369744,  2576,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231369744, 67110011, 72, 8)
     , (3231369744, 67110376, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231369744, 0, 83887064, 83886241, 0)
     , (3231369744, 0, 83887066, 83887055, 1)
     , (3231369744, 0, 83889072, 83889072, 2)
     , (3231369744, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231369744, 0, 16778358, 0);
