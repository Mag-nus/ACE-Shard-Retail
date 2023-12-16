INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710964964, 2601, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710964964,   1,          4) /* ItemType - Clothing */
     , (3710964964,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3710964964,   5,        135) /* EncumbranceVal */
     , (3710964964,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3710964964,  16,          1) /* ItemUseable - No */
     , (3710964964,  18,          1) /* UiEffects - Magical */
     , (3710964964,  19,       8255) /* Value */
     , (3710964964,  28,          0) /* ArmorLevel */
     , (3710964964,  65,        101) /* Placement - Resting */
     , (3710964964,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710964964, 105,          7) /* ItemWorkmanship */
     , (3710964964, 106,        272) /* ItemSpellcraft */
     , (3710964964, 107,       1284) /* ItemCurMana */
     , (3710964964, 108,       1284) /* ItemMaxMana */
     , (3710964964, 109,        253) /* ItemDifficulty */
     , (3710964964, 110,          0) /* ItemAllegianceRankLimit */
     , (3710964964, 115,          0) /* ItemSkillLevelLimit */
     , (3710964964, 131,          5) /* MaterialType - Satin */
     , (3710964964, 158,          7) /* WieldRequirements - Level */
     , (3710964964, 159,          1) /* WieldSkillType - Axe */
     , (3710964964, 160,        180) /* WieldDifficulty */
     , (3710964964, 172,          1) /* AppraisalLongDescDecoration */
     , (3710964964, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710964964,   1, False) /* Stuck */
     , (3710964964,  11, True ) /* IgnoreCollisions */
     , (3710964964,  13, True ) /* Ethereal */
     , (3710964964,  14, True ) /* GravityStatus */
     , (3710964964,  19, True ) /* Attackable */
     , (3710964964,  22, True ) /* Inscribable */
     , (3710964964, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710964964,   5, -0.05555555555555555) /* ManaRate */
     , (3710964964,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3710964964,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710964964,  15,       1) /* ArmorModVsBludgeon */
     , (3710964964,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3710964964,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3710964964,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3710964964,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3710964964, 165,       1) /* ArmorModVsNether */
     , (3710964964, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710964964,   1, 'Loose Pants') /* Name */
     , (3710964964,  16, 'Loose Pants of Piercing Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964964,   1,   33554653) /* Setup */
     , (3710964964,   3,  536870932) /* SoundTable */
     , (3710964964,   6,   67108990) /* PaletteBase */
     , (3710964964,   8,  100667368) /* Icon */
     , (3710964964,  22,  872415275) /* PhysicsEffectTable */
     , (3710964964, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710964964, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710964964, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964964,   1, 3710964955) /* Owner */
     , (3710964964,   2, 3710964955) /* Container */
     , (3710964964, 8000, 3710964964) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710964964,  2161,      2) 
     , (3710964964,  6040,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710964964, 67110023, 72, 8)
     , (3710964964, 67111245, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710964964, 0, 83887064, 83886241, 0)
     , (3710964964, 0, 83887066, 83887055, 1)
     , (3710964964, 0, 83889072, 83889072, 2)
     , (3710964964, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710964964, 0, 16778358, 0);
