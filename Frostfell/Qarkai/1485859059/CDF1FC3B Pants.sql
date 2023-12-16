INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3455188027, 2601, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3455188027,   1,          4) /* ItemType - Clothing */
     , (3455188027,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3455188027,   5,        135) /* EncumbranceVal */
     , (3455188027,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3455188027,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3455188027,  16,          1) /* ItemUseable - No */
     , (3455188027,  18,          1) /* UiEffects - Magical */
     , (3455188027,  19,       6943) /* Value */
     , (3455188027,  28,          0) /* ArmorLevel */
     , (3455188027,  65,        101) /* Placement - Resting */
     , (3455188027,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3455188027, 105,          7) /* ItemWorkmanship */
     , (3455188027, 106,        299) /* ItemSpellcraft */
     , (3455188027, 107,       1143) /* ItemCurMana */
     , (3455188027, 108,       1401) /* ItemMaxMana */
     , (3455188027, 109,        236) /* ItemDifficulty */
     , (3455188027, 110,          0) /* ItemAllegianceRankLimit */
     , (3455188027, 115,          0) /* ItemSkillLevelLimit */
     , (3455188027, 131,          6) /* MaterialType - Silk */
     , (3455188027, 172,          3) /* AppraisalLongDescDecoration */
     , (3455188027, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3455188027,   1, False) /* Stuck */
     , (3455188027,  11, True ) /* IgnoreCollisions */
     , (3455188027,  13, True ) /* Ethereal */
     , (3455188027,  14, True ) /* GravityStatus */
     , (3455188027,  19, True ) /* Attackable */
     , (3455188027,  22, True ) /* Inscribable */
     , (3455188027, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3455188027,   5, -0.0555555559694767) /* ManaRate */
     , (3455188027,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3455188027,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3455188027,  15,       1) /* ArmorModVsBludgeon */
     , (3455188027,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3455188027,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3455188027,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3455188027,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3455188027, 165,       1) /* ArmorModVsNether */
     , (3455188027, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3455188027,   1, 'Pants') /* Name */
     , (3455188027,  16, 'Pants of Piercing Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3455188027,   1,   33554653) /* Setup */
     , (3455188027,   3,  536870932) /* SoundTable */
     , (3455188027,   6,   67108990) /* PaletteBase */
     , (3455188027,   8,  100667366) /* Icon */
     , (3455188027,  22,  872415275) /* PhysicsEffectTable */
     , (3455188027, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3455188027, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3455188027, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3455188027,   3, 1343229949) /* Wielder */
     , (3455188027, 8000, 3455188027) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3455188027,  2161,      2) 
     , (3455188027,  2571,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3455188027, 67109945, 72, 8)
     , (3455188027, 67110319, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3455188027, 0, 83887064, 83886241, 0)
     , (3455188027, 0, 83887066, 83887055, 1)
     , (3455188027, 0, 83889072, 83889072, 2)
     , (3455188027, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3455188027, 0, 16778358, 0);
