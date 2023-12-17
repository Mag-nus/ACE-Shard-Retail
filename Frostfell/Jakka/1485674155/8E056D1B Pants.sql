INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2382720283, 127, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2382720283,   1,          4) /* ItemType - Clothing */
     , (2382720283,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2382720283,   5,        135) /* EncumbranceVal */
     , (2382720283,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2382720283,  16,          1) /* ItemUseable - No */
     , (2382720283,  18,          1) /* UiEffects - Magical */
     , (2382720283,  19,       7483) /* Value */
     , (2382720283,  28,          0) /* ArmorLevel */
     , (2382720283,  65,        101) /* Placement - Resting */
     , (2382720283,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2382720283, 105,          8) /* ItemWorkmanship */
     , (2382720283, 106,        275) /* ItemSpellcraft */
     , (2382720283, 107,       1743) /* ItemCurMana */
     , (2382720283, 108,       1743) /* ItemMaxMana */
     , (2382720283, 109,        243) /* ItemDifficulty */
     , (2382720283, 110,          0) /* ItemAllegianceRankLimit */
     , (2382720283, 115,          0) /* ItemSkillLevelLimit */
     , (2382720283, 131,          8) /* MaterialType - Wool */
     , (2382720283, 158,          7) /* WieldRequirements - Level */
     , (2382720283, 159,          1) /* WieldSkillType - Axe */
     , (2382720283, 160,        180) /* WieldDifficulty */
     , (2382720283, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2382720283, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2382720283,   1, False) /* Stuck */
     , (2382720283,  11, True ) /* IgnoreCollisions */
     , (2382720283,  13, True ) /* Ethereal */
     , (2382720283,  14, True ) /* GravityStatus */
     , (2382720283,  19, True ) /* Attackable */
     , (2382720283,  22, True ) /* Inscribable */
     , (2382720283, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2382720283,   5, -0.05555555555555555) /* ManaRate */
     , (2382720283,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2382720283,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2382720283,  15,       1) /* ArmorModVsBludgeon */
     , (2382720283,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2382720283,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2382720283,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2382720283,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2382720283, 165,       1) /* ArmorModVsNether */
     , (2382720283, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2382720283,   1, 'Pants') /* Name */
     , (2382720283,   7, 'Leg Flame Ward
') /* Inscription */
     , (2382720283,   8, 'Jakka') /* ScribeName */
     , (2382720283,  16, 'Pants of Lightning Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2382720283,   1,   33554653) /* Setup */
     , (2382720283,   3,  536870932) /* SoundTable */
     , (2382720283,   6,   67108990) /* PaletteBase */
     , (2382720283,   8,  100667372) /* Icon */
     , (2382720283,  22,  872415275) /* PhysicsEffectTable */
     , (2382720283, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2382720283, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2382720283, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2382720283,   1, 1343386099) /* Owner */
     , (2382720283,   2, 1343386099) /* Container */
     , (2382720283, 8000, 2382720283) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2382720283,  1071,      2) 
     , (2382720283,  6082,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2382720283, 67110317, 64, 8, 0)
     , (2382720283, 67110026, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2382720283, 0, 83887064, 83886241, 0)
     , (2382720283, 0, 83887066, 83887055, 1)
     , (2382720283, 0, 83889072, 83889072, 2)
     , (2382720283, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2382720283, 0, 16778358, 0);
