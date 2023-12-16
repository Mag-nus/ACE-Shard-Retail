INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165591649, 127, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165591649,   1,          4) /* ItemType - Clothing */
     , (2165591649,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2165591649,   5,        135) /* EncumbranceVal */
     , (2165591649,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2165591649,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2165591649,  16,          1) /* ItemUseable - No */
     , (2165591649,  18,          1) /* UiEffects - Magical */
     , (2165591649,  19,       6217) /* Value */
     , (2165591649,  28,          0) /* ArmorLevel */
     , (2165591649,  65,        101) /* Placement - Resting */
     , (2165591649,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165591649, 105,          8) /* ItemWorkmanship */
     , (2165591649, 106,        252) /* ItemSpellcraft */
     , (2165591649, 107,       1059) /* ItemCurMana */
     , (2165591649, 108,       1245) /* ItemMaxMana */
     , (2165591649, 109,        267) /* ItemDifficulty */
     , (2165591649, 110,          0) /* ItemAllegianceRankLimit */
     , (2165591649, 115,          0) /* ItemSkillLevelLimit */
     , (2165591649, 131,          6) /* MaterialType - Silk */
     , (2165591649, 172,          3) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165591649,   1, False) /* Stuck */
     , (2165591649,  11, True ) /* IgnoreCollisions */
     , (2165591649,  13, True ) /* Ethereal */
     , (2165591649,  14, True ) /* GravityStatus */
     , (2165591649,  19, True ) /* Attackable */
     , (2165591649,  22, True ) /* Inscribable */
     , (2165591649, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165591649,   5, -0.0555555559694767) /* ManaRate */
     , (2165591649,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2165591649,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2165591649,  15,       1) /* ArmorModVsBludgeon */
     , (2165591649,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2165591649,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2165591649,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2165591649,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2165591649, 165,       1) /* ArmorModVsNether */
     , (2165591649, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165591649,   1, 'Pants') /* Name */
     , (2165591649,   7, 'Mine') /* Inscription */
     , (2165591649,   8, 'Aralcarin') /* ScribeName */
     , (2165591649,  16, 'Pants of Blade Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165591649,   1,   33554653) /* Setup */
     , (2165591649,   3,  536870932) /* SoundTable */
     , (2165591649,   6,   67108990) /* PaletteBase */
     , (2165591649,   8,  100667381) /* Icon */
     , (2165591649,  22,  872415275) /* PhysicsEffectTable */
     , (2165591649, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2165591649, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2165591649, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165591649,   3, 1342649582) /* Wielder */
     , (2165591649, 8000, 2165591649) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2165591649,  1114,      2) 
     , (2165591649,  2614,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2165591649, 67110542, 72, 8)
     , (2165591649, 67113251, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2165591649, 0, 83887064, 83886241, 0)
     , (2165591649, 0, 83887066, 83887055, 1)
     , (2165591649, 0, 83889072, 83889072, 2)
     , (2165591649, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165591649, 0, 16778358, 0);
