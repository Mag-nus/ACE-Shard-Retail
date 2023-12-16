INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3015491182, 28606, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3015491182,   1,          4) /* ItemType - Clothing */
     , (3015491182,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3015491182,   5,        135) /* EncumbranceVal */
     , (3015491182,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3015491182,  16,          1) /* ItemUseable - No */
     , (3015491182,  18,          1) /* UiEffects - Magical */
     , (3015491182,  19,       9700) /* Value */
     , (3015491182,  28,          0) /* ArmorLevel */
     , (3015491182,  65,        101) /* Placement - Resting */
     , (3015491182,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3015491182, 105,          8) /* ItemWorkmanship */
     , (3015491182, 106,        272) /* ItemSpellcraft */
     , (3015491182, 107,        872) /* ItemCurMana */
     , (3015491182, 108,        872) /* ItemMaxMana */
     , (3015491182, 109,        337) /* ItemDifficulty */
     , (3015491182, 110,          0) /* ItemAllegianceRankLimit */
     , (3015491182, 115,          0) /* ItemSkillLevelLimit */
     , (3015491182, 131,          5) /* MaterialType - Satin */
     , (3015491182, 158,          7) /* WieldRequirements - Level */
     , (3015491182, 159,          1) /* WieldSkillType - Axe */
     , (3015491182, 160,        150) /* WieldDifficulty */
     , (3015491182, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3015491182, 177,          2) /* GemCount */
     , (3015491182, 178,         13) /* GemType */
     , (3015491182, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3015491182,   1, False) /* Stuck */
     , (3015491182,  11, True ) /* IgnoreCollisions */
     , (3015491182,  13, True ) /* Ethereal */
     , (3015491182,  14, True ) /* GravityStatus */
     , (3015491182,  19, True ) /* Attackable */
     , (3015491182,  22, True ) /* Inscribable */
     , (3015491182, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3015491182,   5, -0.05555555555555555) /* ManaRate */
     , (3015491182,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3015491182,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3015491182,  15,       1) /* ArmorModVsBludgeon */
     , (3015491182,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3015491182,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3015491182,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3015491182,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3015491182, 165,       1) /* ArmorModVsNether */
     , (3015491182, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3015491182,   1, 'Viamontian Pants') /* Name */
     , (3015491182,  16, 'Viamontian Pants of Lightning Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3015491182,   1,   33554653) /* Setup */
     , (3015491182,   3,  536870932) /* SoundTable */
     , (3015491182,   6,   67108990) /* PaletteBase */
     , (3015491182,   8,  100682348) /* Icon */
     , (3015491182,  22,  872415275) /* PhysicsEffectTable */
     , (3015491182, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3015491182, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3015491182, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3015491182,   1, 1343393782) /* Owner */
     , (3015491182,   2, 1343393782) /* Container */
     , (3015491182, 8000, 3015491182) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3015491182,  1071,      2) 
     , (3015491182,  4694,      2) 
     , (3015491182,  5894,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3015491182, 67115692, 72, 8)
     , (3015491182, 67115727, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3015491182, 0, 83887064, 83896971, 0)
     , (3015491182, 0, 83887066, 83896972, 1)
     , (3015491182, 0, 83889072, 83896973, 2)
     , (3015491182, 0, 83889342, 83896974, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3015491182, 0, 16778358, 0);
