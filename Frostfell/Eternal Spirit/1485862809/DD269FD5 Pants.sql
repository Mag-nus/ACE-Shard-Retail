INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710296021, 2598, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710296021,   1,          4) /* ItemType - Clothing */
     , (3710296021,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3710296021,   5,        135) /* EncumbranceVal */
     , (3710296021,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3710296021,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3710296021,  16,          1) /* ItemUseable - No */
     , (3710296021,  18,          1) /* UiEffects - Magical */
     , (3710296021,  19,       1074) /* Value */
     , (3710296021,  28,          0) /* ArmorLevel */
     , (3710296021,  65,        101) /* Placement - Resting */
     , (3710296021,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710296021, 105,          2) /* ItemWorkmanship */
     , (3710296021, 106,        143) /* ItemSpellcraft */
     , (3710296021, 107,         20) /* ItemCurMana */
     , (3710296021, 108,        501) /* ItemMaxMana */
     , (3710296021, 109,        143) /* ItemDifficulty */
     , (3710296021, 110,          0) /* ItemAllegianceRankLimit */
     , (3710296021, 115,          0) /* ItemSkillLevelLimit */
     , (3710296021, 131,          8) /* MaterialType - Wool */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710296021,   1, False) /* Stuck */
     , (3710296021,  11, True ) /* IgnoreCollisions */
     , (3710296021,  13, True ) /* Ethereal */
     , (3710296021,  14, True ) /* GravityStatus */
     , (3710296021,  19, True ) /* Attackable */
     , (3710296021,  22, True ) /* Inscribable */
     , (3710296021, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710296021,   5, -0.0416666666666667) /* ManaRate */
     , (3710296021,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3710296021,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710296021,  15,       1) /* ArmorModVsBludgeon */
     , (3710296021,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3710296021,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3710296021,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3710296021,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3710296021, 165,       1) /* ArmorModVsNether */
     , (3710296021, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710296021,   1, 'Pants') /* Name */
     , (3710296021,   7, 'Armor IV, diff 143') /* Inscription */
     , (3710296021,   8, 'Eternal Spirit') /* ScribeName */
     , (3710296021,  16, 'Well-crafted Wool Pants of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710296021,   1,   33554653) /* Setup */
     , (3710296021,   3,  536870932) /* SoundTable */
     , (3710296021,   6,   67108990) /* PaletteBase */
     , (3710296021,   8,  100667372) /* Icon */
     , (3710296021,  22,  872415275) /* PhysicsEffectTable */
     , (3710296021, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3710296021, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710296021, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710296021,   3, 1342512050) /* Wielder */
     , (3710296021, 8000, 3710296021) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710296021,  1310,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710296021, 67110323, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710296021, 0, 83887064, 83886241, 0)
     , (3710296021, 0, 83887066, 83887055, 1)
     , (3710296021, 0, 83889072, 83889072, 2)
     , (3710296021, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710296021, 0, 16778358, 0);
