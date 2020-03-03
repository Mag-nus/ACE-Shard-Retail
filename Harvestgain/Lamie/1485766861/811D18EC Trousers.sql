INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166167788, 2599, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166167788,   1,          4) /* ItemType - Clothing */
     , (2166167788,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2166167788,   5,        135) /* EncumbranceVal */
     , (2166167788,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2166167788,  16,          1) /* ItemUseable - No */
     , (2166167788,  18,          1) /* UiEffects - Magical */
     , (2166167788,  19,       8358) /* Value */
     , (2166167788,  28,          0) /* ArmorLevel */
     , (2166167788,  65,        101) /* Placement - Resting */
     , (2166167788,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166167788, 105,          9) /* ItemWorkmanship */
     , (2166167788, 106,        370) /* ItemSpellcraft */
     , (2166167788, 107,       1058) /* ItemCurMana */
     , (2166167788, 108,       1058) /* ItemMaxMana */
     , (2166167788, 109,        304) /* ItemDifficulty */
     , (2166167788, 110,          0) /* ItemAllegianceRankLimit */
     , (2166167788, 115,          0) /* ItemSkillLevelLimit */
     , (2166167788, 131,          6) /* MaterialType - Silk */
     , (2166167788, 158,          7) /* WieldRequirements - Level */
     , (2166167788, 159,          1) /* WieldSkillType - Axe */
     , (2166167788, 160,        150) /* WieldDifficulty */
     , (2166167788, 172,          1) /* AppraisalLongDescDecoration */
     , (2166167788, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166167788,   1, False) /* Stuck */
     , (2166167788,  11, True ) /* IgnoreCollisions */
     , (2166167788,  13, True ) /* Ethereal */
     , (2166167788,  14, True ) /* GravityStatus */
     , (2166167788,  19, True ) /* Attackable */
     , (2166167788,  22, True ) /* Inscribable */
     , (2166167788, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166167788,   5, -0.0666666666666667) /* ManaRate */
     , (2166167788,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2166167788,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2166167788,  15,       1) /* ArmorModVsBludgeon */
     , (2166167788,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2166167788,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2166167788,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2166167788,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2166167788, 165,       1) /* ArmorModVsNether */
     , (2166167788, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166167788,   1, 'Trousers') /* Name */
     , (2166167788,  16, 'Trousers of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167788,   1,   33554653) /* Setup */
     , (2166167788,   3,  536870932) /* SoundTable */
     , (2166167788,   6,   67108990) /* PaletteBase */
     , (2166167788,   8,  100667381) /* Icon */
     , (2166167788,  22,  872415275) /* PhysicsEffectTable */
     , (2166167788, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166167788, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166167788, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167788,   1, 2166167681) /* Owner */
     , (2166167788,   2, 2166167681) /* Container */
     , (2166167788, 8000, 2166167788) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166167788,  2576,      2) 
     , (2166167788,  2609,      2) 
     , (2166167788,  4291,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166167788, 67110372, 64, 8)
     , (2166167788, 67110540, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166167788, 0, 83887064, 83886241, 0)
     , (2166167788, 0, 83887066, 83887055, 1)
     , (2166167788, 0, 83889072, 83889072, 2)
     , (2166167788, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166167788, 0, 16778358, 0);
