INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231346637, 2598, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231346637,   1,          4) /* ItemType - Clothing */
     , (3231346637,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3231346637,   5,        135) /* EncumbranceVal */
     , (3231346637,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3231346637,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3231346637,  16,          1) /* ItemUseable - No */
     , (3231346637,  18,          1) /* UiEffects - Magical */
     , (3231346637,  19,       3067) /* Value */
     , (3231346637,  28,          0) /* ArmorLevel */
     , (3231346637,  65,        101) /* Placement - Resting */
     , (3231346637,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231346637, 105,          6) /* ItemWorkmanship */
     , (3231346637, 106,        226) /* ItemSpellcraft */
     , (3231346637, 107,        760) /* ItemCurMana */
     , (3231346637, 108,       1198) /* ItemMaxMana */
     , (3231346637, 109,        247) /* ItemDifficulty */
     , (3231346637, 110,          0) /* ItemAllegianceRankLimit */
     , (3231346637, 115,          0) /* ItemSkillLevelLimit */
     , (3231346637, 131,          5) /* MaterialType - Satin */
     , (3231346637, 172,          3) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231346637,   1, False) /* Stuck */
     , (3231346637,  11, True ) /* IgnoreCollisions */
     , (3231346637,  13, True ) /* Ethereal */
     , (3231346637,  14, True ) /* GravityStatus */
     , (3231346637,  19, True ) /* Attackable */
     , (3231346637,  22, True ) /* Inscribable */
     , (3231346637,  91, True ) /* Retained */
     , (3231346637, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231346637,   5, -0.0555555559694767) /* ManaRate */
     , (3231346637,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3231346637,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3231346637,  15,       1) /* ArmorModVsBludgeon */
     , (3231346637,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3231346637,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3231346637,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3231346637,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3231346637, 165,       1) /* ArmorModVsNether */
     , (3231346637, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231346637,   1, 'Pants') /* Name */
     , (3231346637,   7, 'Major Invulnerability') /* Inscription */
     , (3231346637,   8, 'Talliwacker') /* ScribeName */
     , (3231346637,  16, 'Pants of Cold Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231346637,   1,   33554653) /* Setup */
     , (3231346637,   3,  536870932) /* SoundTable */
     , (3231346637,   6,   67108990) /* PaletteBase */
     , (3231346637,   8,  100667368) /* Icon */
     , (3231346637,  22,  872415275) /* PhysicsEffectTable */
     , (3231346637, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3231346637, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3231346637, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231346637,   3, 1343116875) /* Wielder */
     , (3231346637, 8000, 3231346637) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3231346637,  1035,      2) 
     , (3231346637,  2515,      2) 
     , (3231346637,  2570,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231346637, 67110019, 72, 8)
     , (3231346637, 67113252, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231346637, 0, 83887064, 83886241, 0)
     , (3231346637, 0, 83887066, 83887055, 1)
     , (3231346637, 0, 83889072, 83889072, 2)
     , (3231346637, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231346637, 0, 16778358, 0);
