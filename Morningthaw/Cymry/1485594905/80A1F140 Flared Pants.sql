INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158096704, 2597, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158096704,   1,          4) /* ItemType - Clothing */
     , (2158096704,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2158096704,   5,        135) /* EncumbranceVal */
     , (2158096704,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2158096704,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2158096704,  16,          1) /* ItemUseable - No */
     , (2158096704,  18,          1) /* UiEffects - Magical */
     , (2158096704,  19,       2498) /* Value */
     , (2158096704,  28,          0) /* ArmorLevel */
     , (2158096704,  65,        101) /* Placement - Resting */
     , (2158096704,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158096704, 105,          7) /* ItemWorkmanship */
     , (2158096704, 106,        200) /* ItemSpellcraft */
     , (2158096704, 107,        864) /* ItemCurMana */
     , (2158096704, 108,        901) /* ItemMaxMana */
     , (2158096704, 109,        225) /* ItemDifficulty */
     , (2158096704, 110,          0) /* ItemAllegianceRankLimit */
     , (2158096704, 115,          0) /* ItemSkillLevelLimit */
     , (2158096704, 131,          4) /* MaterialType - Linen */
     , (2158096704, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158096704,   1, False) /* Stuck */
     , (2158096704,  11, True ) /* IgnoreCollisions */
     , (2158096704,  13, True ) /* Ethereal */
     , (2158096704,  14, True ) /* GravityStatus */
     , (2158096704,  19, True ) /* Attackable */
     , (2158096704,  22, True ) /* Inscribable */
     , (2158096704, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158096704,   5, -0.05000000074505806) /* ManaRate */
     , (2158096704,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2158096704,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2158096704,  15,       1) /* ArmorModVsBludgeon */
     , (2158096704,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2158096704,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2158096704,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2158096704,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2158096704, 165,       1) /* ArmorModVsNether */
     , (2158096704, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158096704,   1, 'Flared Pants') /* Name */
     , (2158096704,  16, 'Flared Pants of Fire Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158096704,   1,   33554653) /* Setup */
     , (2158096704,   3,  536870932) /* SoundTable */
     , (2158096704,   6,   67108990) /* PaletteBase */
     , (2158096704,   8,  100667369) /* Icon */
     , (2158096704,  22,  872415275) /* PhysicsEffectTable */
     , (2158096704, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2158096704, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158096704, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158096704,   3, 1342894293) /* Wielder */
     , (2158096704, 8000, 2158096704) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158096704,  1093,      2) 
     , (2158096704,  2554,      2) 
     , (2158096704,  2564,      2) 
     , (2158096704,  2617,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158096704, 67110548, 72, 8)
     , (2158096704, 67113253, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158096704, 0, 83887064, 83886241, 0)
     , (2158096704, 0, 83887066, 83887055, 1)
     , (2158096704, 0, 83889072, 83889072, 2)
     , (2158096704, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158096704, 0, 16778358, 0);
