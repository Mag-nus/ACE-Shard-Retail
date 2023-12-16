INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166167785, 127, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166167785,   1,          4) /* ItemType - Clothing */
     , (2166167785,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2166167785,   5,        135) /* EncumbranceVal */
     , (2166167785,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2166167785,  16,          1) /* ItemUseable - No */
     , (2166167785,  18,          1) /* UiEffects - Magical */
     , (2166167785,  19,       6427) /* Value */
     , (2166167785,  28,          0) /* ArmorLevel */
     , (2166167785,  65,        101) /* Placement - Resting */
     , (2166167785,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166167785, 105,          7) /* ItemWorkmanship */
     , (2166167785, 106,        287) /* ItemSpellcraft */
     , (2166167785, 107,       1167) /* ItemCurMana */
     , (2166167785, 108,       1167) /* ItemMaxMana */
     , (2166167785, 109,        308) /* ItemDifficulty */
     , (2166167785, 110,          0) /* ItemAllegianceRankLimit */
     , (2166167785, 115,          0) /* ItemSkillLevelLimit */
     , (2166167785, 131,          5) /* MaterialType - Satin */
     , (2166167785, 158,          7) /* WieldRequirements - Level */
     , (2166167785, 159,          1) /* WieldSkillType - Axe */
     , (2166167785, 160,        150) /* WieldDifficulty */
     , (2166167785, 172,          1) /* AppraisalLongDescDecoration */
     , (2166167785, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166167785,   1, False) /* Stuck */
     , (2166167785,  11, True ) /* IgnoreCollisions */
     , (2166167785,  13, True ) /* Ethereal */
     , (2166167785,  14, True ) /* GravityStatus */
     , (2166167785,  19, True ) /* Attackable */
     , (2166167785,  22, True ) /* Inscribable */
     , (2166167785, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166167785,   5, -0.05555555555555555) /* ManaRate */
     , (2166167785,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2166167785,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2166167785,  15,       1) /* ArmorModVsBludgeon */
     , (2166167785,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2166167785,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2166167785,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2166167785,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2166167785, 165,       1) /* ArmorModVsNether */
     , (2166167785, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166167785,   1, 'Pants') /* Name */
     , (2166167785,  16, 'Pants of Piercing Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167785,   1,   33554653) /* Setup */
     , (2166167785,   3,  536870932) /* SoundTable */
     , (2166167785,   6,   67108990) /* PaletteBase */
     , (2166167785,   8,  100667366) /* Icon */
     , (2166167785,  22,  872415275) /* PhysicsEffectTable */
     , (2166167785, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166167785, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166167785, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167785,   1, 2166167681) /* Owner */
     , (2166167785,   2, 2166167681) /* Container */
     , (2166167785, 8000, 2166167785) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166167785,  2161,      2) 
     , (2166167785,  4227,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166167785, 67110005, 72, 8)
     , (2166167785, 67110375, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166167785, 0, 83887064, 83886241, 0)
     , (2166167785, 0, 83887066, 83887055, 1)
     , (2166167785, 0, 83889072, 83889072, 2)
     , (2166167785, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166167785, 0, 16778358, 0);
