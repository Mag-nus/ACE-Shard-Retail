INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2621036905, 2598, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2621036905,   1,          4) /* ItemType - Clothing */
     , (2621036905,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2621036905,   5,        135) /* EncumbranceVal */
     , (2621036905,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2621036905,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2621036905,  16,          1) /* ItemUseable - No */
     , (2621036905,  18,          1) /* UiEffects - Magical */
     , (2621036905,  19,       7579) /* Value */
     , (2621036905,  28,          0) /* ArmorLevel */
     , (2621036905,  65,        101) /* Placement - Resting */
     , (2621036905,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2621036905, 105,          9) /* ItemWorkmanship */
     , (2621036905, 106,        327) /* ItemSpellcraft */
     , (2621036905, 107,          0) /* ItemCurMana */
     , (2621036905, 108,       1719) /* ItemMaxMana */
     , (2621036905, 109,        345) /* ItemDifficulty */
     , (2621036905, 110,          0) /* ItemAllegianceRankLimit */
     , (2621036905, 115,          0) /* ItemSkillLevelLimit */
     , (2621036905, 131,          5) /* MaterialType - Satin */
     , (2621036905, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2621036905,   1, False) /* Stuck */
     , (2621036905,  11, True ) /* IgnoreCollisions */
     , (2621036905,  13, True ) /* Ethereal */
     , (2621036905,  14, True ) /* GravityStatus */
     , (2621036905,  19, True ) /* Attackable */
     , (2621036905,  22, True ) /* Inscribable */
     , (2621036905, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2621036905,   5, -0.0555555559694767) /* ManaRate */
     , (2621036905,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2621036905,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2621036905,  15,       1) /* ArmorModVsBludgeon */
     , (2621036905,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2621036905,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2621036905,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2621036905,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2621036905, 165,       1) /* ArmorModVsNether */
     , (2621036905, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2621036905,   1, 'Pants') /* Name */
     , (2621036905,  16, 'Pants of Blade Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2621036905,   1,   33554653) /* Setup */
     , (2621036905,   3,  536870932) /* SoundTable */
     , (2621036905,   6,   67108990) /* PaletteBase */
     , (2621036905,   8,  100667370) /* Icon */
     , (2621036905,  22,  872415275) /* PhysicsEffectTable */
     , (2621036905, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2621036905, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2621036905, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2621036905,   3, 1343113068) /* Wielder */
     , (2621036905, 8000, 2621036905) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2621036905,  2151,      2) 
     , (2621036905,  2524,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2621036905, 67110325, 64, 8, 0)
     , (2621036905, 67110020, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2621036905, 0, 83887064, 83886241, 0)
     , (2621036905, 0, 83887066, 83887055, 1)
     , (2621036905, 0, 83889072, 83889072, 2)
     , (2621036905, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2621036905, 0, 16778358, 0);
