INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3352140047, 127, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3352140047,   1,          4) /* ItemType - Clothing */
     , (3352140047,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3352140047,   5,        135) /* EncumbranceVal */
     , (3352140047,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3352140047,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3352140047,  16,          1) /* ItemUseable - No */
     , (3352140047,  18,          1) /* UiEffects - Magical */
     , (3352140047,  19,       9421) /* Value */
     , (3352140047,  28,          0) /* ArmorLevel */
     , (3352140047,  65,        101) /* Placement - Resting */
     , (3352140047,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3352140047, 105,          7) /* ItemWorkmanship */
     , (3352140047, 106,        308) /* ItemSpellcraft */
     , (3352140047, 107,       1199) /* ItemCurMana */
     , (3352140047, 108,       1284) /* ItemMaxMana */
     , (3352140047, 109,        370) /* ItemDifficulty */
     , (3352140047, 110,          0) /* ItemAllegianceRankLimit */
     , (3352140047, 115,          0) /* ItemSkillLevelLimit */
     , (3352140047, 131,          6) /* MaterialType - Silk */
     , (3352140047, 158,          7) /* WieldRequirements - Level */
     , (3352140047, 159,          1) /* WieldSkillType - Axe */
     , (3352140047, 160,        180) /* WieldDifficulty */
     , (3352140047, 172,          1) /* AppraisalLongDescDecoration */
     , (3352140047, 370,          3) /* GearDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3352140047,   1, False) /* Stuck */
     , (3352140047,  11, True ) /* IgnoreCollisions */
     , (3352140047,  13, True ) /* Ethereal */
     , (3352140047,  14, True ) /* GravityStatus */
     , (3352140047,  19, True ) /* Attackable */
     , (3352140047,  22, True ) /* Inscribable */
     , (3352140047, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3352140047,   5, -0.0555555559694767) /* ManaRate */
     , (3352140047,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3352140047,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3352140047,  15,       1) /* ArmorModVsBludgeon */
     , (3352140047,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3352140047,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3352140047,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3352140047,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3352140047, 165,       1) /* ArmorModVsNether */
     , (3352140047, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3352140047,   1, 'Pants') /* Name */
     , (3352140047,   7, 'Archer PK Suit') /* Inscription */
     , (3352140047,   8, 'Titanium''') /* ScribeName */
     , (3352140047,  16, 'Pants of Bludgeon Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3352140047,   1,   33554653) /* Setup */
     , (3352140047,   3,  536870932) /* SoundTable */
     , (3352140047,   6,   67108990) /* PaletteBase */
     , (3352140047,   8,  100667381) /* Icon */
     , (3352140047,  22,  872415275) /* PhysicsEffectTable */
     , (3352140047, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3352140047, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3352140047, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3352140047,   3, 1343295584) /* Wielder */
     , (3352140047, 8000, 3352140047) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3352140047,  2153,      2) 
     , (3352140047,  2575,      2) 
     , (3352140047,  6103,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3352140047, 67109942, 72, 8)
     , (3352140047, 67110384, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3352140047, 0, 83887064, 83886241, 0)
     , (3352140047, 0, 83887066, 83887055, 1)
     , (3352140047, 0, 83889072, 83889072, 2)
     , (3352140047, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3352140047, 0, 16778358, 0);
