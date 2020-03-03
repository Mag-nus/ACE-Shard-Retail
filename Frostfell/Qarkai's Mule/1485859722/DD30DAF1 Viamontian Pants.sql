INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966513, 28606, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966513,   1,          4) /* ItemType - Clothing */
     , (3710966513,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3710966513,   5,        135) /* EncumbranceVal */
     , (3710966513,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3710966513,  16,          1) /* ItemUseable - No */
     , (3710966513,  18,          1) /* UiEffects - Magical */
     , (3710966513,  19,      12543) /* Value */
     , (3710966513,  28,          0) /* ArmorLevel */
     , (3710966513,  65,        101) /* Placement - Resting */
     , (3710966513,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966513, 105,          8) /* ItemWorkmanship */
     , (3710966513, 106,        370) /* ItemSpellcraft */
     , (3710966513, 107,       1707) /* ItemCurMana */
     , (3710966513, 108,       1707) /* ItemMaxMana */
     , (3710966513, 109,        357) /* ItemDifficulty */
     , (3710966513, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966513, 115,          0) /* ItemSkillLevelLimit */
     , (3710966513, 131,          5) /* MaterialType - Satin */
     , (3710966513, 158,          7) /* WieldRequirements - Level */
     , (3710966513, 159,          1) /* WieldSkillType - Axe */
     , (3710966513, 160,        180) /* WieldDifficulty */
     , (3710966513, 172,          5) /* AppraisalLongDescDecoration */
     , (3710966513, 177,          3) /* GemCount */
     , (3710966513, 178,         21) /* GemType */
     , (3710966513, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966513,   1, False) /* Stuck */
     , (3710966513,  11, True ) /* IgnoreCollisions */
     , (3710966513,  13, True ) /* Ethereal */
     , (3710966513,  14, True ) /* GravityStatus */
     , (3710966513,  19, True ) /* Attackable */
     , (3710966513,  22, True ) /* Inscribable */
     , (3710966513, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966513,   5, -0.0666666666666667) /* ManaRate */
     , (3710966513,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3710966513,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710966513,  15,       1) /* ArmorModVsBludgeon */
     , (3710966513,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3710966513,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3710966513,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3710966513,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3710966513, 165,       1) /* ArmorModVsNether */
     , (3710966513, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966513,   1, 'Viamontian Pants') /* Name */
     , (3710966513,  16, 'Viamontian Pants of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966513,   1,   33554653) /* Setup */
     , (3710966513,   3,  536870932) /* SoundTable */
     , (3710966513,   6,   67108990) /* PaletteBase */
     , (3710966513,   8,  100682344) /* Icon */
     , (3710966513,  22,  872415275) /* PhysicsEffectTable */
     , (3710966513, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966513, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966513, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966513,   1, 1343231230) /* Owner */
     , (3710966513,   2, 1343231230) /* Container */
     , (3710966513, 8000, 3710966513) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966513,  4291,      2) 
     , (3710966513,  5897,      2) 
     , (3710966513,  6067,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966513, 67115714, 64, 8)
     , (3710966513, 67115715, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966513, 0, 83887064, 83896971, 0)
     , (3710966513, 0, 83887066, 83896972, 1)
     , (3710966513, 0, 83889072, 83896973, 2)
     , (3710966513, 0, 83889342, 83896974, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966513, 0, 16778358, 0);
