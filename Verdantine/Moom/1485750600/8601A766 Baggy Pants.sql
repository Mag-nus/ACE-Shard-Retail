INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248255334, 2598, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248255334,   1,          4) /* ItemType - Clothing */
     , (2248255334,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2248255334,   5,        135) /* EncumbranceVal */
     , (2248255334,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2248255334,  16,          1) /* ItemUseable - No */
     , (2248255334,  18,          1) /* UiEffects - Magical */
     , (2248255334,  19,       9048) /* Value */
     , (2248255334,  28,          0) /* ArmorLevel */
     , (2248255334,  65,        101) /* Placement - Resting */
     , (2248255334,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248255334, 105,          7) /* ItemWorkmanship */
     , (2248255334, 106,        370) /* ItemSpellcraft */
     , (2248255334, 107,       1867) /* ItemCurMana */
     , (2248255334, 108,       1867) /* ItemMaxMana */
     , (2248255334, 109,        416) /* ItemDifficulty */
     , (2248255334, 110,          0) /* ItemAllegianceRankLimit */
     , (2248255334, 115,          0) /* ItemSkillLevelLimit */
     , (2248255334, 131,          5) /* MaterialType - Satin */
     , (2248255334, 158,          7) /* WieldRequirements - Level */
     , (2248255334, 159,          1) /* WieldSkillType - Axe */
     , (2248255334, 160,        180) /* WieldDifficulty */
     , (2248255334, 172,          1) /* AppraisalLongDescDecoration */
     , (2248255334, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248255334,   1, False) /* Stuck */
     , (2248255334,  11, True ) /* IgnoreCollisions */
     , (2248255334,  13, True ) /* Ethereal */
     , (2248255334,  14, True ) /* GravityStatus */
     , (2248255334,  19, True ) /* Attackable */
     , (2248255334,  22, True ) /* Inscribable */
     , (2248255334, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248255334,   5, -0.0666666666666667) /* ManaRate */
     , (2248255334,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2248255334,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248255334,  15,       1) /* ArmorModVsBludgeon */
     , (2248255334,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2248255334,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2248255334,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2248255334,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2248255334, 165,       1) /* ArmorModVsNether */
     , (2248255334, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248255334,   1, 'Baggy Pants') /* Name */
     , (2248255334,  16, 'Baggy Pants of Fire Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255334,   1,   33554653) /* Setup */
     , (2248255334,   3,  536870932) /* SoundTable */
     , (2248255334,   6,   67108990) /* PaletteBase */
     , (2248255334,   8,  100667369) /* Icon */
     , (2248255334,  22,  872415275) /* PhysicsEffectTable */
     , (2248255334, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248255334, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248255334, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255334,   1, 2248250937) /* Owner */
     , (2248255334,   2, 2248250937) /* Container */
     , (2248255334, 8000, 2248255334) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248255334,  4468,      2) 
     , (2248255334,  6049,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248255334, 67110012, 72, 8)
     , (2248255334, 67110334, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248255334, 0, 83887064, 83886241, 0)
     , (2248255334, 0, 83887066, 83887055, 1)
     , (2248255334, 0, 83889072, 83889072, 2)
     , (2248255334, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248255334, 0, 16778358, 0);
