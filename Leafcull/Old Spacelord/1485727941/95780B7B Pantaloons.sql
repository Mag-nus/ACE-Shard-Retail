INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2507672443, 2600, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2507672443,   1,          4) /* ItemType - Clothing */
     , (2507672443,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2507672443,   5,        135) /* EncumbranceVal */
     , (2507672443,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2507672443,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2507672443,  16,          1) /* ItemUseable - No */
     , (2507672443,  18,          1) /* UiEffects - Magical */
     , (2507672443,  19,       3282) /* Value */
     , (2507672443,  28,          0) /* ArmorLevel */
     , (2507672443,  65,        101) /* Placement - Resting */
     , (2507672443,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2507672443, 105,          7) /* ItemWorkmanship */
     , (2507672443, 106,        254) /* ItemSpellcraft */
     , (2507672443, 107,        571) /* ItemCurMana */
     , (2507672443, 108,        817) /* ItemMaxMana */
     , (2507672443, 109,        264) /* ItemDifficulty */
     , (2507672443, 110,          0) /* ItemAllegianceRankLimit */
     , (2507672443, 115,          0) /* ItemSkillLevelLimit */
     , (2507672443, 131,          6) /* MaterialType - Silk */
     , (2507672443, 172,          3) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2507672443,   1, False) /* Stuck */
     , (2507672443,  11, True ) /* IgnoreCollisions */
     , (2507672443,  13, True ) /* Ethereal */
     , (2507672443,  14, True ) /* GravityStatus */
     , (2507672443,  19, True ) /* Attackable */
     , (2507672443,  22, True ) /* Inscribable */
     , (2507672443, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2507672443,   5, -0.05555555555555555) /* ManaRate */
     , (2507672443,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2507672443,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2507672443,  15,       1) /* ArmorModVsBludgeon */
     , (2507672443,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2507672443,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2507672443,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2507672443,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2507672443, 165,       1) /* ArmorModVsNether */
     , (2507672443, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2507672443,   1, 'Pantaloons') /* Name */
     , (2507672443,  16, 'Pantaloons of Piercing Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2507672443,   1,   33554653) /* Setup */
     , (2507672443,   3,  536870932) /* SoundTable */
     , (2507672443,   6,   67108990) /* PaletteBase */
     , (2507672443,   8,  100667366) /* Icon */
     , (2507672443,  22,  872415275) /* PhysicsEffectTable */
     , (2507672443, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2507672443, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2507672443, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2507672443,   3, 1343165808) /* Wielder */
     , (2507672443, 8000, 2507672443) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2507672443,  1138,      2) 
     , (2507672443,  2576,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2507672443, 67110002, 72, 8)
     , (2507672443, 67110367, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2507672443, 0, 83887064, 83886241, 0)
     , (2507672443, 0, 83887066, 83887055, 1)
     , (2507672443, 0, 83889072, 83889072, 2)
     , (2507672443, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2507672443, 0, 16778358, 0);
