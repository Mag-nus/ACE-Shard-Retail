INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856222921, 127, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856222921,   1,          4) /* ItemType - Clothing */
     , (2856222921,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2856222921,   5,        135) /* EncumbranceVal */
     , (2856222921,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2856222921,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2856222921,  16,          1) /* ItemUseable - No */
     , (2856222921,  18,          1) /* UiEffects - Magical */
     , (2856222921,  19,       2438) /* Value */
     , (2856222921,  28,          0) /* ArmorLevel */
     , (2856222921,  65,        101) /* Placement - Resting */
     , (2856222921,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856222921, 105,          4) /* ItemWorkmanship */
     , (2856222921, 106,        233) /* ItemSpellcraft */
     , (2856222921, 107,          0) /* ItemCurMana */
     , (2856222921, 108,        747) /* ItemMaxMana */
     , (2856222921, 109,        174) /* ItemDifficulty */
     , (2856222921, 110,          0) /* ItemAllegianceRankLimit */
     , (2856222921, 115,          0) /* ItemSkillLevelLimit */
     , (2856222921, 131,          5) /* MaterialType - Satin */
     , (2856222921, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856222921,   1, False) /* Stuck */
     , (2856222921,  11, True ) /* IgnoreCollisions */
     , (2856222921,  13, True ) /* Ethereal */
     , (2856222921,  14, True ) /* GravityStatus */
     , (2856222921,  19, True ) /* Attackable */
     , (2856222921,  22, True ) /* Inscribable */
     , (2856222921, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2856222921,   5, -0.0555555559694767) /* ManaRate */
     , (2856222921,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2856222921,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2856222921,  15,       1) /* ArmorModVsBludgeon */
     , (2856222921,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2856222921,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2856222921,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2856222921,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2856222921, 165,       1) /* ArmorModVsNether */
     , (2856222921, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856222921,   1, 'Pants') /* Name */
     , (2856222921,   7, 'Bludgeoning Protection Self VI Aluvian Diff 174') /* Inscription */
     , (2856222921,   8, 'Kurse') /* ScribeName */
     , (2856222921,  16, 'Exquisitely crafted Satin Pants of Bludgeon Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856222921,   1,   33554653) /* Setup */
     , (2856222921,   3,  536870932) /* SoundTable */
     , (2856222921,   6,   67108990) /* PaletteBase */
     , (2856222921,   8,  100667372) /* Icon */
     , (2856222921,  22,  872415275) /* PhysicsEffectTable */
     , (2856222921, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2856222921, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2856222921, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856222921,   3, 1342233731) /* Wielder */
     , (2856222921, 8000, 2856222921) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2856222921,  1023,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2856222921, 67110322, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2856222921, 0, 83887064, 83886241, 0)
     , (2856222921, 0, 83887066, 83887055, 1)
     , (2856222921, 0, 83889072, 83889072, 2)
     , (2856222921, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856222921, 0, 16778358, 0);
