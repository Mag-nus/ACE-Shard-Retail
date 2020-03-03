INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710521772, 28606, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710521772,   1,          4) /* ItemType - Clothing */
     , (3710521772,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3710521772,   5,        135) /* EncumbranceVal */
     , (3710521772,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3710521772,  16,          1) /* ItemUseable - No */
     , (3710521772,  18,          1) /* UiEffects - Magical */
     , (3710521772,  19,       5035) /* Value */
     , (3710521772,  28,          0) /* ArmorLevel */
     , (3710521772,  65,        101) /* Placement - Resting */
     , (3710521772,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710521772, 105,          6) /* ItemWorkmanship */
     , (3710521772, 106,        273) /* ItemSpellcraft */
     , (3710521772, 107,        763) /* ItemCurMana */
     , (3710521772, 108,        763) /* ItemMaxMana */
     , (3710521772, 109,        287) /* ItemDifficulty */
     , (3710521772, 110,          0) /* ItemAllegianceRankLimit */
     , (3710521772, 115,          0) /* ItemSkillLevelLimit */
     , (3710521772, 131,          5) /* MaterialType - Satin */
     , (3710521772, 158,          7) /* WieldRequirements - Level */
     , (3710521772, 159,          1) /* WieldSkillType - Axe */
     , (3710521772, 160,        180) /* WieldDifficulty */
     , (3710521772, 172,          5) /* AppraisalLongDescDecoration */
     , (3710521772, 177,          1) /* GemCount */
     , (3710521772, 178,         33) /* GemType */
     , (3710521772, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710521772,   1, False) /* Stuck */
     , (3710521772,  11, True ) /* IgnoreCollisions */
     , (3710521772,  13, True ) /* Ethereal */
     , (3710521772,  14, True ) /* GravityStatus */
     , (3710521772,  19, True ) /* Attackable */
     , (3710521772,  22, True ) /* Inscribable */
     , (3710521772, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710521772,   5, -0.0555555555555556) /* ManaRate */
     , (3710521772,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3710521772,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710521772,  15,       1) /* ArmorModVsBludgeon */
     , (3710521772,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3710521772,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3710521772,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3710521772,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3710521772, 165,       1) /* ArmorModVsNether */
     , (3710521772, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710521772,   1, 'Viamontian Pants') /* Name */
     , (3710521772,  16, 'Viamontian Pants of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710521772,   1,   33554653) /* Setup */
     , (3710521772,   3,  536870932) /* SoundTable */
     , (3710521772,   6,   67108990) /* PaletteBase */
     , (3710521772,   8,  100682336) /* Icon */
     , (3710521772,  22,  872415275) /* PhysicsEffectTable */
     , (3710521772, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710521772, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710521772, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710521772,   1, 3710615843) /* Owner */
     , (3710521772,   2, 3710615843) /* Container */
     , (3710521772, 8000, 3710521772) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710521772,  2053,      2) 
     , (3710521772,  2161,      2) 
     , (3710521772,  6102,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710521772, 67115647, 64, 8)
     , (3710521772, 67115666, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710521772, 0, 83887064, 83896971, 0)
     , (3710521772, 0, 83887066, 83896972, 1)
     , (3710521772, 0, 83889072, 83896973, 2)
     , (3710521772, 0, 83889342, 83896974, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710521772, 0, 16778358, 0);
