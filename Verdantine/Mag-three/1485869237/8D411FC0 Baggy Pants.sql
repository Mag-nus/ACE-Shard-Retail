INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369855424, 2598, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369855424,   1,          4) /* ItemType - Clothing */
     , (2369855424,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2369855424,   5,        135) /* EncumbranceVal */
     , (2369855424,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2369855424,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2369855424,  16,          1) /* ItemUseable - No */
     , (2369855424,  18,          1) /* UiEffects - Magical */
     , (2369855424,  19,       9035) /* Value */
     , (2369855424,  28,          0) /* ArmorLevel */
     , (2369855424,  65,        101) /* Placement - Resting */
     , (2369855424,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369855424, 105,          9) /* ItemWorkmanship */
     , (2369855424, 106,        278) /* ItemSpellcraft */
     , (2369855424, 107,       1434) /* ItemCurMana */
     , (2369855424, 108,       1455) /* ItemMaxMana */
     , (2369855424, 109,        237) /* ItemDifficulty */
     , (2369855424, 110,          0) /* ItemAllegianceRankLimit */
     , (2369855424, 115,          0) /* ItemSkillLevelLimit */
     , (2369855424, 131,          7) /* MaterialType - Velvet */
     , (2369855424, 158,          7) /* WieldRequirements - Level */
     , (2369855424, 159,          1) /* WieldSkillType - Axe */
     , (2369855424, 160,        150) /* WieldDifficulty */
     , (2369855424, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369855424,   1, False) /* Stuck */
     , (2369855424,  11, True ) /* IgnoreCollisions */
     , (2369855424,  13, True ) /* Ethereal */
     , (2369855424,  14, True ) /* GravityStatus */
     , (2369855424,  19, True ) /* Attackable */
     , (2369855424,  22, True ) /* Inscribable */
     , (2369855424,  91, True ) /* Retained */
     , (2369855424, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369855424,   5, -0.0555555559694767) /* ManaRate */
     , (2369855424,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2369855424,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2369855424,  15,       1) /* ArmorModVsBludgeon */
     , (2369855424,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2369855424,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2369855424,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2369855424,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2369855424, 165,       1) /* ArmorModVsNether */
     , (2369855424, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369855424,   1, 'Baggy Pants') /* Name */
     , (2369855424,  16, 'Baggy Pants of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369855424,   1,   33554653) /* Setup */
     , (2369855424,   3,  536870932) /* SoundTable */
     , (2369855424,   6,   67108990) /* PaletteBase */
     , (2369855424,   8,  100667381) /* Icon */
     , (2369855424,  22,  872415275) /* PhysicsEffectTable */
     , (2369855424, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2369855424, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2369855424, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369855424,   3, 1342391397) /* Wielder */
     , (2369855424, 8000, 2369855424) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369855424,  2053,      2) 
     , (2369855424,  4694,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369855424, 67109969, 72, 8)
     , (2369855424, 67110388, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369855424, 0, 83887064, 83886241, 0)
     , (2369855424, 0, 83887066, 83887055, 1)
     , (2369855424, 0, 83889072, 83889072, 2)
     , (2369855424, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369855424, 0, 16778358, 0);
