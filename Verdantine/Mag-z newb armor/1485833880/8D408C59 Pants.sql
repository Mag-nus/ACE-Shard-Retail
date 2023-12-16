INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369817689, 127, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369817689,   1,          4) /* ItemType - Clothing */
     , (2369817689,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2369817689,   5,        135) /* EncumbranceVal */
     , (2369817689,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2369817689,  16,          1) /* ItemUseable - No */
     , (2369817689,  18,          1) /* UiEffects - Magical */
     , (2369817689,  19,       9075) /* Value */
     , (2369817689,  28,          0) /* ArmorLevel */
     , (2369817689,  65,        101) /* Placement - Resting */
     , (2369817689,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369817689, 105,          8) /* ItemWorkmanship */
     , (2369817689, 106,        370) /* ItemSpellcraft */
     , (2369817689, 107,       1707) /* ItemCurMana */
     , (2369817689, 108,       1707) /* ItemMaxMana */
     , (2369817689, 109,        303) /* ItemDifficulty */
     , (2369817689, 110,          0) /* ItemAllegianceRankLimit */
     , (2369817689, 115,          0) /* ItemSkillLevelLimit */
     , (2369817689, 131,          5) /* MaterialType - Satin */
     , (2369817689, 158,          7) /* WieldRequirements - Level */
     , (2369817689, 159,          1) /* WieldSkillType - Axe */
     , (2369817689, 160,        150) /* WieldDifficulty */
     , (2369817689, 172,          3) /* AppraisalLongDescDecoration */
     , (2369817689, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369817689,   1, False) /* Stuck */
     , (2369817689,  11, True ) /* IgnoreCollisions */
     , (2369817689,  13, True ) /* Ethereal */
     , (2369817689,  14, True ) /* GravityStatus */
     , (2369817689,  19, True ) /* Attackable */
     , (2369817689,  22, True ) /* Inscribable */
     , (2369817689, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369817689,   5, -0.06666666666666667) /* ManaRate */
     , (2369817689,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2369817689,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2369817689,  15,       1) /* ArmorModVsBludgeon */
     , (2369817689,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2369817689,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2369817689,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2369817689,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2369817689, 165,       1) /* ArmorModVsNether */
     , (2369817689, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369817689,   1, 'Pants') /* Name */
     , (2369817689,  16, 'Pants of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369817689,   1,   33554653) /* Setup */
     , (2369817689,   3,  536870932) /* SoundTable */
     , (2369817689,   6,   67108990) /* PaletteBase */
     , (2369817689,   8,  100667381) /* Icon */
     , (2369817689,  22,  872415275) /* PhysicsEffectTable */
     , (2369817689, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2369817689, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369817689, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369817689,   1, 1342391462) /* Owner */
     , (2369817689,   2, 1342391462) /* Container */
     , (2369817689, 8000, 2369817689) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369817689,  2507,      2) 
     , (2369817689,  2612,      2) 
     , (2369817689,  4291,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369817689, 67110001, 72, 8)
     , (2369817689, 67110372, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369817689, 0, 83887064, 83886241, 0)
     , (2369817689, 0, 83887066, 83887055, 1)
     , (2369817689, 0, 83889072, 83889072, 2)
     , (2369817689, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369817689, 0, 16778358, 0);
