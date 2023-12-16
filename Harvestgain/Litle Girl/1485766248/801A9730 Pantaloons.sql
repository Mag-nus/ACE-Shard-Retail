INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149226288, 2600, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149226288,   1,          4) /* ItemType - Clothing */
     , (2149226288,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2149226288,   5,        135) /* EncumbranceVal */
     , (2149226288,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2149226288,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2149226288,  16,          1) /* ItemUseable - No */
     , (2149226288,  18,          1) /* UiEffects - Magical */
     , (2149226288,  19,       6687) /* Value */
     , (2149226288,  28,          0) /* ArmorLevel */
     , (2149226288,  65,        101) /* Placement - Resting */
     , (2149226288,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149226288, 105,          7) /* ItemWorkmanship */
     , (2149226288, 106,        325) /* ItemSpellcraft */
     , (2149226288, 107,       1387) /* ItemCurMana */
     , (2149226288, 108,       1634) /* ItemMaxMana */
     , (2149226288, 109,        359) /* ItemDifficulty */
     , (2149226288, 110,          0) /* ItemAllegianceRankLimit */
     , (2149226288, 115,          0) /* ItemSkillLevelLimit */
     , (2149226288, 131,          6) /* MaterialType - Silk */
     , (2149226288, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149226288,   1, False) /* Stuck */
     , (2149226288,  11, True ) /* IgnoreCollisions */
     , (2149226288,  13, True ) /* Ethereal */
     , (2149226288,  14, True ) /* GravityStatus */
     , (2149226288,  19, True ) /* Attackable */
     , (2149226288,  22, True ) /* Inscribable */
     , (2149226288, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149226288,   5, -0.0555555559694767) /* ManaRate */
     , (2149226288,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2149226288,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2149226288,  15,       1) /* ArmorModVsBludgeon */
     , (2149226288,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2149226288,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2149226288,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2149226288,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2149226288, 165,       1) /* ArmorModVsNether */
     , (2149226288, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149226288,   1, 'Pantaloons') /* Name */
     , (2149226288,  16, 'Pantaloons of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149226288,   1,   33554653) /* Setup */
     , (2149226288,   3,  536870932) /* SoundTable */
     , (2149226288,   6,   67108990) /* PaletteBase */
     , (2149226288,   8,  100667369) /* Icon */
     , (2149226288,  22,  872415275) /* PhysicsEffectTable */
     , (2149226288, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2149226288, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149226288, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149226288,   3, 1343222653) /* Wielder */
     , (2149226288, 8000, 2149226288) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149226288,  2053,      2) 
     , (2149226288,  2523,      2) 
     , (2149226288,  2574,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149226288, 67110332, 64, 8)
     , (2149226288, 67110555, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149226288, 0, 83887064, 83886241, 0)
     , (2149226288, 0, 83887066, 83887055, 1)
     , (2149226288, 0, 83889072, 83889072, 2)
     , (2149226288, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149226288, 0, 16778358, 0);
