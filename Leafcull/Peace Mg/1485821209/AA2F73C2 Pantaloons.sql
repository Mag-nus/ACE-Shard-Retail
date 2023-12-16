INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2855236546, 2600, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2855236546,   1,          4) /* ItemType - Clothing */
     , (2855236546,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2855236546,   5,        135) /* EncumbranceVal */
     , (2855236546,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2855236546,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2855236546,  16,          1) /* ItemUseable - No */
     , (2855236546,  18,          1) /* UiEffects - Magical */
     , (2855236546,  19,        545) /* Value */
     , (2855236546,  28,          0) /* ArmorLevel */
     , (2855236546,  65,        101) /* Placement - Resting */
     , (2855236546,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2855236546, 105,          4) /* ItemWorkmanship */
     , (2855236546, 106,          1) /* ItemSpellcraft */
     , (2855236546, 107,         97) /* ItemCurMana */
     , (2855236546, 108,        221) /* ItemMaxMana */
     , (2855236546, 109,          1) /* ItemDifficulty */
     , (2855236546, 110,          0) /* ItemAllegianceRankLimit */
     , (2855236546, 115,          0) /* ItemSkillLevelLimit */
     , (2855236546, 131,          8) /* MaterialType - Wool */
     , (2855236546, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2855236546,   1, False) /* Stuck */
     , (2855236546,  11, True ) /* IgnoreCollisions */
     , (2855236546,  13, True ) /* Ethereal */
     , (2855236546,  14, True ) /* GravityStatus */
     , (2855236546,  19, True ) /* Attackable */
     , (2855236546,  22, True ) /* Inscribable */
     , (2855236546, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2855236546,   5, -0.012500000186264515) /* ManaRate */
     , (2855236546,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2855236546,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2855236546,  15,       1) /* ArmorModVsBludgeon */
     , (2855236546,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2855236546,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2855236546,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2855236546,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2855236546, 165,       1) /* ArmorModVsNether */
     , (2855236546, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2855236546,   1, 'Pantaloons') /* Name */
     , (2855236546,  16, 'Pantaloons of Lightning Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2855236546,   1,   33554653) /* Setup */
     , (2855236546,   3,  536870932) /* SoundTable */
     , (2855236546,   6,   67108990) /* PaletteBase */
     , (2855236546,   8,  100667367) /* Icon */
     , (2855236546,  22,  872415275) /* PhysicsEffectTable */
     , (2855236546, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2855236546, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2855236546, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2855236546,   3, 1343203852) /* Wielder */
     , (2855236546, 8000, 2855236546) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2855236546,  1066,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2855236546, 67110008, 72, 8)
     , (2855236546, 67110363, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2855236546, 0, 83887064, 83886241, 0)
     , (2855236546, 0, 83887066, 83887055, 1)
     , (2855236546, 0, 83889072, 83889072, 2)
     , (2855236546, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2855236546, 0, 16778358, 0);
