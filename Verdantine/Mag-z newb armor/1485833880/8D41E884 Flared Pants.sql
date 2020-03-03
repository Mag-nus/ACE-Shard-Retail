INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369906820, 2597, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369906820,   1,          4) /* ItemType - Clothing */
     , (2369906820,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2369906820,   5,        135) /* EncumbranceVal */
     , (2369906820,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2369906820,  16,          1) /* ItemUseable - No */
     , (2369906820,  18,          1) /* UiEffects - Magical */
     , (2369906820,  19,       5754) /* Value */
     , (2369906820,  28,          0) /* ArmorLevel */
     , (2369906820,  65,        101) /* Placement - Resting */
     , (2369906820,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369906820, 105,          4) /* ItemWorkmanship */
     , (2369906820, 106,        304) /* ItemSpellcraft */
     , (2369906820, 107,       1121) /* ItemCurMana */
     , (2369906820, 108,       1121) /* ItemMaxMana */
     , (2369906820, 109,        320) /* ItemDifficulty */
     , (2369906820, 110,          0) /* ItemAllegianceRankLimit */
     , (2369906820, 115,          0) /* ItemSkillLevelLimit */
     , (2369906820, 131,          5) /* MaterialType - Satin */
     , (2369906820, 158,          7) /* WieldRequirements - Level */
     , (2369906820, 159,          1) /* WieldSkillType - Axe */
     , (2369906820, 160,        150) /* WieldDifficulty */
     , (2369906820, 172,          3) /* AppraisalLongDescDecoration */
     , (2369906820, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369906820,   1, False) /* Stuck */
     , (2369906820,  11, True ) /* IgnoreCollisions */
     , (2369906820,  13, True ) /* Ethereal */
     , (2369906820,  14, True ) /* GravityStatus */
     , (2369906820,  19, True ) /* Attackable */
     , (2369906820,  22, True ) /* Inscribable */
     , (2369906820, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369906820,   5, -0.0555555555555556) /* ManaRate */
     , (2369906820,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2369906820,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2369906820,  15,       1) /* ArmorModVsBludgeon */
     , (2369906820,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2369906820,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2369906820,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2369906820,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2369906820, 165,       1) /* ArmorModVsNether */
     , (2369906820, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369906820,   1, 'Flared Pants') /* Name */
     , (2369906820,  16, 'Flared Pants of Cold Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369906820,   1,   33554653) /* Setup */
     , (2369906820,   3,  536870932) /* SoundTable */
     , (2369906820,   6,   67108990) /* PaletteBase */
     , (2369906820,   8,  100667366) /* Icon */
     , (2369906820,  22,  872415275) /* PhysicsEffectTable */
     , (2369906820, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2369906820, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369906820, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369906820,   1, 1342391462) /* Owner */
     , (2369906820,   2, 1342391462) /* Container */
     , (2369906820, 8000, 2369906820) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369906820,  2155,      2) 
     , (2369906820,  2612,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369906820, 67110009, 72, 8)
     , (2369906820, 67110376, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369906820, 0, 83887064, 83886241, 0)
     , (2369906820, 0, 83887066, 83887055, 1)
     , (2369906820, 0, 83889072, 83889072, 2)
     , (2369906820, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369906820, 0, 16778358, 0);
