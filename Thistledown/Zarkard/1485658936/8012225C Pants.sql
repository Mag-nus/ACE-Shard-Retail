INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148672092, 2601, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148672092,   1,          4) /* ItemType - Clothing */
     , (2148672092,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2148672092,   5,        135) /* EncumbranceVal */
     , (2148672092,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2148672092,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2148672092,  16,          1) /* ItemUseable - No */
     , (2148672092,  18,          1) /* UiEffects - Magical */
     , (2148672092,  19,       2977) /* Value */
     , (2148672092,  28,          0) /* ArmorLevel */
     , (2148672092,  65,        101) /* Placement - Resting */
     , (2148672092,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148672092, 105,          8) /* ItemWorkmanship */
     , (2148672092, 106,        231) /* ItemSpellcraft */
     , (2148672092, 107,        747) /* ItemCurMana */
     , (2148672092, 108,        747) /* ItemMaxMana */
     , (2148672092, 109,        173) /* ItemDifficulty */
     , (2148672092, 110,          0) /* ItemAllegianceRankLimit */
     , (2148672092, 115,          0) /* ItemSkillLevelLimit */
     , (2148672092, 131,          5) /* MaterialType - Satin */
     , (2148672092, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2148672092, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148672092,   1, False) /* Stuck */
     , (2148672092,  11, True ) /* IgnoreCollisions */
     , (2148672092,  13, True ) /* Ethereal */
     , (2148672092,  14, True ) /* GravityStatus */
     , (2148672092,  19, True ) /* Attackable */
     , (2148672092,  22, True ) /* Inscribable */
     , (2148672092, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148672092,   5, -0.0555555559694767) /* ManaRate */
     , (2148672092,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2148672092,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2148672092,  15,       1) /* ArmorModVsBludgeon */
     , (2148672092,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2148672092,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2148672092,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2148672092,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2148672092, 165,       1) /* ArmorModVsNether */
     , (2148672092, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148672092,   1, 'Pants') /* Name */
     , (2148672092,  16, 'Pants of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148672092,   1,   33554653) /* Setup */
     , (2148672092,   3,  536870932) /* SoundTable */
     , (2148672092,   6,   67108990) /* PaletteBase */
     , (2148672092,   8,  100667381) /* Icon */
     , (2148672092,  22,  872415275) /* PhysicsEffectTable */
     , (2148672092, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2148672092, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148672092, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148672092,   3, 1342820995) /* Wielder */
     , (2148672092, 8000, 2148672092) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2148672092,  1312,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2148672092, 67110366, 64, 8, 0)
     , (2148672092, 67110026, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148672092, 0, 83887064, 83886241, 0)
     , (2148672092, 0, 83887066, 83887055, 1)
     , (2148672092, 0, 83889072, 83889072, 2)
     , (2148672092, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148672092, 0, 16778358, 0);
