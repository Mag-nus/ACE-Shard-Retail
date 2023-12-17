INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153695516, 28606, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153695516,   1,          4) /* ItemType - Clothing */
     , (2153695516,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2153695516,   5,        135) /* EncumbranceVal */
     , (2153695516,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2153695516,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2153695516,  16,          1) /* ItemUseable - No */
     , (2153695516,  18,          1) /* UiEffects - Magical */
     , (2153695516,  19,       3613) /* Value */
     , (2153695516,  28,          0) /* ArmorLevel */
     , (2153695516,  65,        101) /* Placement - Resting */
     , (2153695516,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153695516, 105,          5) /* ItemWorkmanship */
     , (2153695516, 106,        288) /* ItemSpellcraft */
     , (2153695516, 107,        737) /* ItemCurMana */
     , (2153695516, 108,        809) /* ItemMaxMana */
     , (2153695516, 109,        224) /* ItemDifficulty */
     , (2153695516, 110,          0) /* ItemAllegianceRankLimit */
     , (2153695516, 115,          0) /* ItemSkillLevelLimit */
     , (2153695516, 131,          5) /* MaterialType - Satin */
     , (2153695516, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2153695516, 177,          1) /* GemCount */
     , (2153695516, 178,         38) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153695516,   1, False) /* Stuck */
     , (2153695516,  11, True ) /* IgnoreCollisions */
     , (2153695516,  13, True ) /* Ethereal */
     , (2153695516,  14, True ) /* GravityStatus */
     , (2153695516,  19, True ) /* Attackable */
     , (2153695516,  22, True ) /* Inscribable */
     , (2153695516, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153695516,   5, -0.0555555559694767) /* ManaRate */
     , (2153695516,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2153695516,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2153695516,  15,       1) /* ArmorModVsBludgeon */
     , (2153695516,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2153695516,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2153695516,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2153695516,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2153695516, 165,       1) /* ArmorModVsNether */
     , (2153695516, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153695516,   1, 'Viamontian Pants') /* Name */
     , (2153695516,  16, 'Viamontian Pants of Piercing Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695516,   1,   33554653) /* Setup */
     , (2153695516,   3,  536870932) /* SoundTable */
     , (2153695516,   6,   67108990) /* PaletteBase */
     , (2153695516,   8,  100682341) /* Icon */
     , (2153695516,  22,  872415275) /* PhysicsEffectTable */
     , (2153695516, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2153695516, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153695516, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695516,   3, 1343222144) /* Wielder */
     , (2153695516, 8000, 2153695516) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153695516,  2161,      2) 
     , (2153695516,  2620,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153695516, 67115690, 64, 8, 0)
     , (2153695516, 67115671, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153695516, 0, 83887064, 83896971, 0)
     , (2153695516, 0, 83887066, 83896972, 1)
     , (2153695516, 0, 83889072, 83896973, 2)
     , (2153695516, 0, 83889342, 83896974, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153695516, 0, 16778358, 0);
