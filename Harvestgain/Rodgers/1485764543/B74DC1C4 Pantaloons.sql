INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3075326404, 2600, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3075326404,   1,          4) /* ItemType - Clothing */
     , (3075326404,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3075326404,   5,        135) /* EncumbranceVal */
     , (3075326404,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3075326404,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3075326404,  16,          1) /* ItemUseable - No */
     , (3075326404,  18,          1) /* UiEffects - Magical */
     , (3075326404,  19,       4981) /* Value */
     , (3075326404,  28,          0) /* ArmorLevel */
     , (3075326404,  65,        101) /* Placement - Resting */
     , (3075326404,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3075326404, 105,          6) /* ItemWorkmanship */
     , (3075326404, 106,        278) /* ItemSpellcraft */
     , (3075326404, 107,        839) /* ItemCurMana */
     , (3075326404, 108,       1416) /* ItemMaxMana */
     , (3075326404, 109,        297) /* ItemDifficulty */
     , (3075326404, 110,          0) /* ItemAllegianceRankLimit */
     , (3075326404, 115,          0) /* ItemSkillLevelLimit */
     , (3075326404, 131,          7) /* MaterialType - Velvet */
     , (3075326404, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3075326404,   1, False) /* Stuck */
     , (3075326404,  11, True ) /* IgnoreCollisions */
     , (3075326404,  13, True ) /* Ethereal */
     , (3075326404,  14, True ) /* GravityStatus */
     , (3075326404,  19, True ) /* Attackable */
     , (3075326404,  22, True ) /* Inscribable */
     , (3075326404, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3075326404,   5, -0.0555555559694767) /* ManaRate */
     , (3075326404,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3075326404,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3075326404,  15,       1) /* ArmorModVsBludgeon */
     , (3075326404,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3075326404,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3075326404,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3075326404,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3075326404, 165,       1) /* ArmorModVsNether */
     , (3075326404, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3075326404,   1, 'Pantaloons') /* Name */
     , (3075326404,  16, 'Pantaloons of Fire Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3075326404,   1,   33554653) /* Setup */
     , (3075326404,   3,  536870932) /* SoundTable */
     , (3075326404,   6,   67108990) /* PaletteBase */
     , (3075326404,   8,  100667369) /* Icon */
     , (3075326404,  22,  872415275) /* PhysicsEffectTable */
     , (3075326404, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3075326404, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3075326404, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3075326404,   3, 1343079719) /* Wielder */
     , (3075326404, 8000, 3075326404) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3075326404,  2157,      2) 
     , (3075326404,  2609,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3075326404, 67110332, 64, 8)
     , (3075326404, 67110543, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3075326404, 0, 83887064, 83886241, 0)
     , (3075326404, 0, 83887066, 83887055, 1)
     , (3075326404, 0, 83889072, 83889072, 2)
     , (3075326404, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3075326404, 0, 16778358, 0);
