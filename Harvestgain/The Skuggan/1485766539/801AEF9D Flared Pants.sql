INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149248925, 2597, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149248925,   1,          4) /* ItemType - Clothing */
     , (2149248925,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2149248925,   5,        135) /* EncumbranceVal */
     , (2149248925,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2149248925,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2149248925,  16,          1) /* ItemUseable - No */
     , (2149248925,  18,          1) /* UiEffects - Magical */
     , (2149248925,  19,       3432) /* Value */
     , (2149248925,  28,          0) /* ArmorLevel */
     , (2149248925,  65,        101) /* Placement - Resting */
     , (2149248925,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149248925, 105,          8) /* ItemWorkmanship */
     , (2149248925, 106,        196) /* ItemSpellcraft */
     , (2149248925, 107,          0) /* ItemCurMana */
     , (2149248925, 108,        961) /* ItemMaxMana */
     , (2149248925, 109,        207) /* ItemDifficulty */
     , (2149248925, 110,          0) /* ItemAllegianceRankLimit */
     , (2149248925, 115,          0) /* ItemSkillLevelLimit */
     , (2149248925, 131,          5) /* MaterialType - Satin */
     , (2149248925, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149248925,   1, False) /* Stuck */
     , (2149248925,  11, True ) /* IgnoreCollisions */
     , (2149248925,  13, True ) /* Ethereal */
     , (2149248925,  14, True ) /* GravityStatus */
     , (2149248925,  19, True ) /* Attackable */
     , (2149248925,  22, True ) /* Inscribable */
     , (2149248925, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149248925,   5, -0.05000000074505806) /* ManaRate */
     , (2149248925,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2149248925,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2149248925,  15,       1) /* ArmorModVsBludgeon */
     , (2149248925,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2149248925,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2149248925,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2149248925,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2149248925, 165,       1) /* ArmorModVsNether */
     , (2149248925, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149248925,   1, 'Flared Pants') /* Name */
     , (2149248925,  16, 'Flared Pants of Piercing Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149248925,   1,   33554653) /* Setup */
     , (2149248925,   3,  536870932) /* SoundTable */
     , (2149248925,   6,   67108990) /* PaletteBase */
     , (2149248925,   8,  100667366) /* Icon */
     , (2149248925,  22,  872415275) /* PhysicsEffectTable */
     , (2149248925, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2149248925, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149248925, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149248925,   3, 1343225697) /* Wielder */
     , (2149248925, 8000, 2149248925) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149248925,  1137,      2) 
     , (2149248925,  2531,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149248925, 67110369, 64, 8)
     , (2149248925, 67110551, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149248925, 0, 83887064, 83886241, 0)
     , (2149248925, 0, 83887066, 83887055, 1)
     , (2149248925, 0, 83889072, 83889072, 2)
     , (2149248925, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149248925, 0, 16778358, 0);
