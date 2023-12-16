INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153263252, 2599, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153263252,   1,          4) /* ItemType - Clothing */
     , (2153263252,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2153263252,   5,        135) /* EncumbranceVal */
     , (2153263252,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2153263252,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2153263252,  16,          1) /* ItemUseable - No */
     , (2153263252,  18,          1) /* UiEffects - Magical */
     , (2153263252,  19,       4933) /* Value */
     , (2153263252,  28,          0) /* ArmorLevel */
     , (2153263252,  65,        101) /* Placement - Resting */
     , (2153263252,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153263252, 105,          9) /* ItemWorkmanship */
     , (2153263252, 106,        271) /* ItemSpellcraft */
     , (2153263252, 107,        926) /* ItemCurMana */
     , (2153263252, 108,        926) /* ItemMaxMana */
     , (2153263252, 109,        298) /* ItemDifficulty */
     , (2153263252, 110,          0) /* ItemAllegianceRankLimit */
     , (2153263252, 115,          0) /* ItemSkillLevelLimit */
     , (2153263252, 131,          5) /* MaterialType - Satin */
     , (2153263252, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153263252,   1, False) /* Stuck */
     , (2153263252,  11, True ) /* IgnoreCollisions */
     , (2153263252,  13, True ) /* Ethereal */
     , (2153263252,  14, True ) /* GravityStatus */
     , (2153263252,  19, True ) /* Attackable */
     , (2153263252,  22, True ) /* Inscribable */
     , (2153263252,  91, True ) /* Retained */
     , (2153263252, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153263252,   5, -0.0555555559694767) /* ManaRate */
     , (2153263252,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2153263252,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2153263252,  15,       1) /* ArmorModVsBludgeon */
     , (2153263252,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2153263252,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2153263252,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2153263252,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2153263252, 165,       1) /* ArmorModVsNether */
     , (2153263252, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153263252,   1, 'Trousers') /* Name */
     , (2153263252,  16, 'Trousers of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153263252,   1,   33554653) /* Setup */
     , (2153263252,   3,  536870932) /* SoundTable */
     , (2153263252,   6,   67108990) /* PaletteBase */
     , (2153263252,   8,  100667368) /* Icon */
     , (2153263252,  22,  872415275) /* PhysicsEffectTable */
     , (2153263252, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2153263252, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2153263252, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153263252,   3, 1343219975) /* Wielder */
     , (2153263252, 8000, 2153263252) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153263252,  1312,      2) 
     , (2153263252,  2572,      2) 
     , (2153263252,  2606,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153263252, 67110016, 72, 8)
     , (2153263252, 67113079, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153263252, 0, 83887064, 83886241, 0)
     , (2153263252, 0, 83887066, 83887055, 1)
     , (2153263252, 0, 83889072, 83889072, 2)
     , (2153263252, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153263252, 0, 16778358, 0);
