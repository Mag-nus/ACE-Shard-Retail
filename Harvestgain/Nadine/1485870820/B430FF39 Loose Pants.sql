INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3023109945, 2601, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3023109945,   1,          4) /* ItemType - Clothing */
     , (3023109945,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3023109945,   5,        135) /* EncumbranceVal */
     , (3023109945,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3023109945,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3023109945,  16,          1) /* ItemUseable - No */
     , (3023109945,  18,          1) /* UiEffects - Magical */
     , (3023109945,  19,       5425) /* Value */
     , (3023109945,  28,          0) /* ArmorLevel */
     , (3023109945,  65,        101) /* Placement - Resting */
     , (3023109945,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3023109945, 105,          7) /* ItemWorkmanship */
     , (3023109945, 106,        247) /* ItemSpellcraft */
     , (3023109945, 107,       1051) /* ItemCurMana */
     , (3023109945, 108,       1051) /* ItemMaxMana */
     , (3023109945, 109,        285) /* ItemDifficulty */
     , (3023109945, 110,          0) /* ItemAllegianceRankLimit */
     , (3023109945, 115,          0) /* ItemSkillLevelLimit */
     , (3023109945, 131,          6) /* MaterialType - Silk */
     , (3023109945, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3023109945,   1, False) /* Stuck */
     , (3023109945,  11, True ) /* IgnoreCollisions */
     , (3023109945,  13, True ) /* Ethereal */
     , (3023109945,  14, True ) /* GravityStatus */
     , (3023109945,  19, True ) /* Attackable */
     , (3023109945,  22, True ) /* Inscribable */
     , (3023109945, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3023109945,   5, -0.0555555559694767) /* ManaRate */
     , (3023109945,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3023109945,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3023109945,  15,       1) /* ArmorModVsBludgeon */
     , (3023109945,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3023109945,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3023109945,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3023109945,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3023109945, 165,       1) /* ArmorModVsNether */
     , (3023109945, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3023109945,   1, 'Loose Pants') /* Name */
     , (3023109945,  16, 'Loose Pants of Fire Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3023109945,   1,   33554653) /* Setup */
     , (3023109945,   3,  536870932) /* SoundTable */
     , (3023109945,   6,   67108990) /* PaletteBase */
     , (3023109945,   8,  100667381) /* Icon */
     , (3023109945,  22,  872415275) /* PhysicsEffectTable */
     , (3023109945, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3023109945, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3023109945, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3023109945,   3, 1342889789) /* Wielder */
     , (3023109945, 8000, 3023109945) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3023109945,  1094,      2) 
     , (3023109945,  2516,      2) 
     , (3023109945,  2541,      2) 
     , (3023109945,  2555,      2) 
     , (3023109945,  2581,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3023109945, 67110023, 72, 8)
     , (3023109945, 67110366, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3023109945, 0, 83887064, 83886241, 0)
     , (3023109945, 0, 83887066, 83887055, 1)
     , (3023109945, 0, 83889072, 83889072, 2)
     , (3023109945, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3023109945, 0, 16778358, 0);
