INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164477286, 2598, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164477286,   1,          4) /* ItemType - Clothing */
     , (2164477286,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2164477286,   5,        135) /* EncumbranceVal */
     , (2164477286,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2164477286,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2164477286,  16,          1) /* ItemUseable - No */
     , (2164477286,  18,          1) /* UiEffects - Magical */
     , (2164477286,  19,       4768) /* Value */
     , (2164477286,  28,          0) /* ArmorLevel */
     , (2164477286,  65,        101) /* Placement - Resting */
     , (2164477286,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164477286, 105,          6) /* ItemWorkmanship */
     , (2164477286, 106,        310) /* ItemSpellcraft */
     , (2164477286, 107,        503) /* ItemCurMana */
     , (2164477286, 108,        654) /* ItemMaxMana */
     , (2164477286, 109,        326) /* ItemDifficulty */
     , (2164477286, 110,          0) /* ItemAllegianceRankLimit */
     , (2164477286, 115,          0) /* ItemSkillLevelLimit */
     , (2164477286, 131,          5) /* MaterialType - Satin */
     , (2164477286, 172,          3) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164477286,   1, False) /* Stuck */
     , (2164477286,  11, True ) /* IgnoreCollisions */
     , (2164477286,  13, True ) /* Ethereal */
     , (2164477286,  14, True ) /* GravityStatus */
     , (2164477286,  19, True ) /* Attackable */
     , (2164477286,  22, True ) /* Inscribable */
     , (2164477286,  91, True ) /* Retained */
     , (2164477286, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164477286,   5, -0.0555555559694767) /* ManaRate */
     , (2164477286,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2164477286,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2164477286,  15,       1) /* ArmorModVsBludgeon */
     , (2164477286,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2164477286,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2164477286,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2164477286,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2164477286, 165,       1) /* ArmorModVsNether */
     , (2164477286, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164477286,   1, 'Pants') /* Name */
     , (2164477286,  16, 'Pants of Armor') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164477286,   1,   33554653) /* Setup */
     , (2164477286,   3,  536870932) /* SoundTable */
     , (2164477286,   6,   67108990) /* PaletteBase */
     , (2164477286,   8,  100667367) /* Icon */
     , (2164477286,  22,  872415275) /* PhysicsEffectTable */
     , (2164477286, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2164477286, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2164477286, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164477286,   3, 1343112102) /* Wielder */
     , (2164477286, 8000, 2164477286) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164477286,  2053,      2) 
     , (2164477286,  2512,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164477286, 67110021, 72, 8)
     , (2164477286, 67112916, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164477286, 0, 83887064, 83886241, 0)
     , (2164477286, 0, 83887066, 83887055, 1)
     , (2164477286, 0, 83889072, 83889072, 2)
     , (2164477286, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164477286, 0, 16778358, 0);
