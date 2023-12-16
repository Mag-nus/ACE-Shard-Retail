INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2572291182, 2598, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2572291182,   1,          4) /* ItemType - Clothing */
     , (2572291182,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2572291182,   5,        135) /* EncumbranceVal */
     , (2572291182,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2572291182,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2572291182,  16,          1) /* ItemUseable - No */
     , (2572291182,  18,          1) /* UiEffects - Magical */
     , (2572291182,  19,       6736) /* Value */
     , (2572291182,  28,          0) /* ArmorLevel */
     , (2572291182,  65,        101) /* Placement - Resting */
     , (2572291182,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2572291182, 105,          7) /* ItemWorkmanship */
     , (2572291182, 106,        320) /* ItemSpellcraft */
     , (2572291182, 107,        454) /* ItemCurMana */
     , (2572291182, 108,        934) /* ItemMaxMana */
     , (2572291182, 109,        364) /* ItemDifficulty */
     , (2572291182, 110,          0) /* ItemAllegianceRankLimit */
     , (2572291182, 115,          0) /* ItemSkillLevelLimit */
     , (2572291182, 131,          5) /* MaterialType - Satin */
     , (2572291182, 158,          7) /* WieldRequirements - Level */
     , (2572291182, 159,          1) /* WieldSkillType - Axe */
     , (2572291182, 160,        180) /* WieldDifficulty */
     , (2572291182, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2572291182, 324,          6) /* HeritageSpecificArmor - Gearknight */
     , (2572291182, 370,          2) /* GearDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2572291182,   1, False) /* Stuck */
     , (2572291182,  11, True ) /* IgnoreCollisions */
     , (2572291182,  13, True ) /* Ethereal */
     , (2572291182,  14, True ) /* GravityStatus */
     , (2572291182,  19, True ) /* Attackable */
     , (2572291182,  22, True ) /* Inscribable */
     , (2572291182, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2572291182,   5, -0.0555555559694767) /* ManaRate */
     , (2572291182,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2572291182,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2572291182,  15,       1) /* ArmorModVsBludgeon */
     , (2572291182,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2572291182,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2572291182,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2572291182,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2572291182, 165,       1) /* ArmorModVsNether */
     , (2572291182, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2572291182,   1, 'Trousers') /* Name */
     , (2572291182,  14, 'This Aetherium core plating installs into the frame of a Gearknight to strengthen it.') /* Use */
     , (2572291182,  52, 'Core Lower Body Underplating') /* GearPlatingName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2572291182,   1,   33554653) /* Setup */
     , (2572291182,   3,  536870932) /* SoundTable */
     , (2572291182,   6,   67108990) /* PaletteBase */
     , (2572291182,   8,  100667370) /* Icon */
     , (2572291182,  22,  872415275) /* PhysicsEffectTable */
     , (2572291182,  50,  100691312) /* IconOverlay */
     , (2572291182, 8001, 3240591512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2572291182, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2572291182, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2572291182,   3, 1343492818) /* Wielder */
     , (2572291182, 8000, 2572291182) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2572291182,  2157,      2) 
     , (2572291182,  6106,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2572291182, 67110023, 72, 8)
     , (2572291182, 67112919, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2572291182, 0, 83887064, 83886241, 0)
     , (2572291182, 0, 83887066, 83887055, 1)
     , (2572291182, 0, 83889072, 83889072, 2)
     , (2572291182, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2572291182, 0, 16778358, 0);
