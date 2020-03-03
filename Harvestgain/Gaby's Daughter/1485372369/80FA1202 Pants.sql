INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163872258, 127, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163872258,   1,          4) /* ItemType - Clothing */
     , (2163872258,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2163872258,   5,        135) /* EncumbranceVal */
     , (2163872258,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2163872258,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2163872258,  16,          1) /* ItemUseable - No */
     , (2163872258,  18,          1) /* UiEffects - Magical */
     , (2163872258,  19,       4953) /* Value */
     , (2163872258,  28,          0) /* ArmorLevel */
     , (2163872258,  65,        101) /* Placement - Resting */
     , (2163872258,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163872258, 105,          6) /* ItemWorkmanship */
     , (2163872258, 106,        275) /* ItemSpellcraft */
     , (2163872258, 107,       1286) /* ItemCurMana */
     , (2163872258, 108,       1307) /* ItemMaxMana */
     , (2163872258, 109,        287) /* ItemDifficulty */
     , (2163872258, 110,          0) /* ItemAllegianceRankLimit */
     , (2163872258, 115,          0) /* ItemSkillLevelLimit */
     , (2163872258, 131,          7) /* MaterialType - Velvet */
     , (2163872258, 172,          3) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163872258,   1, False) /* Stuck */
     , (2163872258,  11, True ) /* IgnoreCollisions */
     , (2163872258,  13, True ) /* Ethereal */
     , (2163872258,  14, True ) /* GravityStatus */
     , (2163872258,  19, True ) /* Attackable */
     , (2163872258,  22, True ) /* Inscribable */
     , (2163872258,  91, True ) /* Retained */
     , (2163872258, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163872258,   5, -0.0555555559694767) /* ManaRate */
     , (2163872258,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2163872258,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2163872258,  15,       1) /* ArmorModVsBludgeon */
     , (2163872258,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2163872258,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2163872258,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2163872258,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2163872258, 165,       1) /* ArmorModVsNether */
     , (2163872258, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163872258,   1, 'Pants') /* Name */
     , (2163872258,  16, 'Pants of Lightning Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163872258,   1,   33554653) /* Setup */
     , (2163872258,   3,  536870932) /* SoundTable */
     , (2163872258,   6,   67108990) /* PaletteBase */
     , (2163872258,   8,  100667368) /* Icon */
     , (2163872258,  22,  872415275) /* PhysicsEffectTable */
     , (2163872258, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2163872258, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2163872258, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163872258,   3, 1343090574) /* Wielder */
     , (2163872258, 8000, 2163872258) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2163872258,  1071,      2) 
     , (2163872258,  2529,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2163872258, 67110010, 72, 8)
     , (2163872258, 67113252, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163872258, 0, 83887064, 83886241, 0)
     , (2163872258, 0, 83887066, 83887055, 1)
     , (2163872258, 0, 83889072, 83889072, 2)
     , (2163872258, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163872258, 0, 16778358, 0);
