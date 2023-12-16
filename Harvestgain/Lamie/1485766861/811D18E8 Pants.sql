INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166167784, 127, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166167784,   1,          4) /* ItemType - Clothing */
     , (2166167784,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2166167784,   5,        135) /* EncumbranceVal */
     , (2166167784,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2166167784,  16,          1) /* ItemUseable - No */
     , (2166167784,  18,          1) /* UiEffects - Magical */
     , (2166167784,  19,       5540) /* Value */
     , (2166167784,  28,          0) /* ArmorLevel */
     , (2166167784,  65,        101) /* Placement - Resting */
     , (2166167784,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166167784, 105,          4) /* ItemWorkmanship */
     , (2166167784, 106,        233) /* ItemSpellcraft */
     , (2166167784, 107,        746) /* ItemCurMana */
     , (2166167784, 108,        747) /* ItemMaxMana */
     , (2166167784, 109,        263) /* ItemDifficulty */
     , (2166167784, 110,          0) /* ItemAllegianceRankLimit */
     , (2166167784, 115,          0) /* ItemSkillLevelLimit */
     , (2166167784, 131,          6) /* MaterialType - Silk */
     , (2166167784, 158,          7) /* WieldRequirements - Level */
     , (2166167784, 159,          1) /* WieldSkillType - Axe */
     , (2166167784, 160,        150) /* WieldDifficulty */
     , (2166167784, 172,          1) /* AppraisalLongDescDecoration */
     , (2166167784, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166167784,   1, False) /* Stuck */
     , (2166167784,  11, True ) /* IgnoreCollisions */
     , (2166167784,  13, True ) /* Ethereal */
     , (2166167784,  14, True ) /* GravityStatus */
     , (2166167784,  19, True ) /* Attackable */
     , (2166167784,  22, True ) /* Inscribable */
     , (2166167784, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166167784,   5, -0.0555555559694767) /* ManaRate */
     , (2166167784,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2166167784,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2166167784,  15,       1) /* ArmorModVsBludgeon */
     , (2166167784,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2166167784,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2166167784,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2166167784,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2166167784, 165,       1) /* ArmorModVsNether */
     , (2166167784, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166167784,   1, 'Pants') /* Name */
     , (2166167784,  16, 'Pants of Lightning Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167784,   1,   33554653) /* Setup */
     , (2166167784,   3,  536870932) /* SoundTable */
     , (2166167784,   6,   67108990) /* PaletteBase */
     , (2166167784,   8,  100667381) /* Icon */
     , (2166167784,  22,  872415275) /* PhysicsEffectTable */
     , (2166167784, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166167784, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166167784, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167784,   1, 2166167681) /* Owner */
     , (2166167784,   2, 2166167681) /* Container */
     , (2166167784, 8000, 2166167784) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166167784,  1071,      2) 
     , (2166167784,  2575,      2) 
     , (2166167784,  2592,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166167784, 67110353, 64, 8)
     , (2166167784, 67110549, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166167784, 0, 83887064, 83886241, 0)
     , (2166167784, 0, 83887066, 83887055, 1)
     , (2166167784, 0, 83889072, 83889072, 2)
     , (2166167784, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166167784, 0, 16778358, 0);
