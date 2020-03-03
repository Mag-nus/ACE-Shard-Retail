INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3093462281, 2598, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3093462281,   1,          4) /* ItemType - Clothing */
     , (3093462281,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3093462281,   5,        135) /* EncumbranceVal */
     , (3093462281,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3093462281,  16,          1) /* ItemUseable - No */
     , (3093462281,  18,          1) /* UiEffects - Magical */
     , (3093462281,  19,       3419) /* Value */
     , (3093462281,  28,          0) /* ArmorLevel */
     , (3093462281,  65,        101) /* Placement - Resting */
     , (3093462281,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3093462281, 105,          7) /* ItemWorkmanship */
     , (3093462281, 106,        275) /* ItemSpellcraft */
     , (3093462281, 107,        817) /* ItemCurMana */
     , (3093462281, 108,        817) /* ItemMaxMana */
     , (3093462281, 109,        233) /* ItemDifficulty */
     , (3093462281, 110,          0) /* ItemAllegianceRankLimit */
     , (3093462281, 115,          0) /* ItemSkillLevelLimit */
     , (3093462281, 131,          5) /* MaterialType - Satin */
     , (3093462281, 172,          1) /* AppraisalLongDescDecoration */
     , (3093462281, 9015,         91) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3093462281,   1, False) /* Stuck */
     , (3093462281,  11, True ) /* IgnoreCollisions */
     , (3093462281,  13, True ) /* Ethereal */
     , (3093462281,  14, True ) /* GravityStatus */
     , (3093462281,  19, True ) /* Attackable */
     , (3093462281,  22, True ) /* Inscribable */
     , (3093462281, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3093462281,   5, -0.0555555555555556) /* ManaRate */
     , (3093462281,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3093462281,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3093462281,  15,       1) /* ArmorModVsBludgeon */
     , (3093462281,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3093462281,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3093462281,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3093462281,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3093462281, 165,       1) /* ArmorModVsNether */
     , (3093462281, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3093462281,   1, 'Baggy Pants') /* Name */
     , (3093462281,  16, 'Baggy Pants of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3093462281,   1,   33554653) /* Setup */
     , (3093462281,   3,  536870932) /* SoundTable */
     , (3093462281,   6,   67108990) /* PaletteBase */
     , (3093462281,   8,  100667366) /* Icon */
     , (3093462281,  22,  872415275) /* PhysicsEffectTable */
     , (3093462281, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3093462281, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3093462281, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3093462281,   1, 1343086567) /* Owner */
     , (3093462281,   2, 1343086567) /* Container */
     , (3093462281, 8000, 3093462281) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3093462281,  2053,      2) 
     , (3093462281,  2531,      2) 
     , (3093462281,  2540,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3093462281, 67110026, 72, 8)
     , (3093462281, 67110378, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3093462281, 0, 83887064, 83886241, 0)
     , (3093462281, 0, 83887066, 83887055, 1)
     , (3093462281, 0, 83889072, 83889072, 2)
     , (3093462281, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3093462281, 0, 16778358, 0);
