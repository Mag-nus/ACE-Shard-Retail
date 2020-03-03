INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149206177, 127, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149206177,   1,          4) /* ItemType - Clothing */
     , (2149206177,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2149206177,   5,        135) /* EncumbranceVal */
     , (2149206177,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2149206177,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2149206177,  16,          1) /* ItemUseable - No */
     , (2149206177,  18,          1) /* UiEffects - Magical */
     , (2149206177,  19,       6591) /* Value */
     , (2149206177,  28,          0) /* ArmorLevel */
     , (2149206177,  65,        101) /* Placement - Resting */
     , (2149206177,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149206177, 105,          8) /* ItemWorkmanship */
     , (2149206177, 106,        231) /* ItemSpellcraft */
     , (2149206177, 107,        982) /* ItemCurMana */
     , (2149206177, 108,       1494) /* ItemMaxMana */
     , (2149206177, 109,        246) /* ItemDifficulty */
     , (2149206177, 110,          0) /* ItemAllegianceRankLimit */
     , (2149206177, 115,          0) /* ItemSkillLevelLimit */
     , (2149206177, 131,          6) /* MaterialType - Silk */
     , (2149206177, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149206177,   1, False) /* Stuck */
     , (2149206177,  11, True ) /* IgnoreCollisions */
     , (2149206177,  13, True ) /* Ethereal */
     , (2149206177,  14, True ) /* GravityStatus */
     , (2149206177,  19, True ) /* Attackable */
     , (2149206177,  22, True ) /* Inscribable */
     , (2149206177, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149206177,   5, -0.0555555559694767) /* ManaRate */
     , (2149206177,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2149206177,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2149206177,  15,       1) /* ArmorModVsBludgeon */
     , (2149206177,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2149206177,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2149206177,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2149206177,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2149206177, 165,       1) /* ArmorModVsNether */
     , (2149206177, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149206177,   1, 'Pants') /* Name */
     , (2149206177,  16, 'Pants of Blade Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149206177,   1,   33554653) /* Setup */
     , (2149206177,   3,  536870932) /* SoundTable */
     , (2149206177,   6,   67108990) /* PaletteBase */
     , (2149206177,   8,  100667369) /* Icon */
     , (2149206177,  22,  872415275) /* PhysicsEffectTable */
     , (2149206177, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2149206177, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149206177, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149206177,   3, 1343088240) /* Wielder */
     , (2149206177, 8000, 2149206177) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149206177,  1114,      2) 
     , (2149206177,  2611,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149206177, 67110026, 72, 8)
     , (2149206177, 67110336, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149206177, 0, 83887064, 83886241, 0)
     , (2149206177, 0, 83887066, 83887055, 1)
     , (2149206177, 0, 83889072, 83889072, 2)
     , (2149206177, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149206177, 0, 16778358, 0);
