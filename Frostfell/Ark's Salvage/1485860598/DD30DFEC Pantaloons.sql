INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967788, 2600, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967788,   1,          4) /* ItemType - Clothing */
     , (3710967788,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3710967788,   5,        135) /* EncumbranceVal */
     , (3710967788,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3710967788,  16,          1) /* ItemUseable - No */
     , (3710967788,  18,          1) /* UiEffects - Magical */
     , (3710967788,  19,       5802) /* Value */
     , (3710967788,  28,          0) /* ArmorLevel */
     , (3710967788,  65,        101) /* Placement - Resting */
     , (3710967788,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967788, 105,          8) /* ItemWorkmanship */
     , (3710967788, 106,        250) /* ItemSpellcraft */
     , (3710967788, 107,        747) /* ItemCurMana */
     , (3710967788, 108,        747) /* ItemMaxMana */
     , (3710967788, 109,        289) /* ItemDifficulty */
     , (3710967788, 110,          0) /* ItemAllegianceRankLimit */
     , (3710967788, 115,          0) /* ItemSkillLevelLimit */
     , (3710967788, 131,          7) /* MaterialType - Velvet */
     , (3710967788, 158,          7) /* WieldRequirements - Level */
     , (3710967788, 159,          1) /* WieldSkillType - Axe */
     , (3710967788, 160,        180) /* WieldDifficulty */
     , (3710967788, 172,          1) /* AppraisalLongDescDecoration */
     , (3710967788, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967788,   1, False) /* Stuck */
     , (3710967788,  11, True ) /* IgnoreCollisions */
     , (3710967788,  13, True ) /* Ethereal */
     , (3710967788,  14, True ) /* GravityStatus */
     , (3710967788,  19, True ) /* Attackable */
     , (3710967788,  22, True ) /* Inscribable */
     , (3710967788, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967788,   5, -0.0555555555555556) /* ManaRate */
     , (3710967788,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3710967788,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710967788,  15,       1) /* ArmorModVsBludgeon */
     , (3710967788,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3710967788,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3710967788,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3710967788,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3710967788, 165,       1) /* ArmorModVsNether */
     , (3710967788, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967788,   1, 'Pantaloons') /* Name */
     , (3710967788,  16, 'Pantaloons of Cold Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967788,   1,   33554653) /* Setup */
     , (3710967788,   3,  536870932) /* SoundTable */
     , (3710967788,   6,   67108990) /* PaletteBase */
     , (3710967788,   8,  100667366) /* Icon */
     , (3710967788,  22,  872415275) /* PhysicsEffectTable */
     , (3710967788, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710967788, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967788, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967788,   1, 1343238564) /* Owner */
     , (3710967788,   2, 1343238564) /* Container */
     , (3710967788, 8000, 3710967788) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710967788,  1035,      2) 
     , (3710967788,  3964,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710967788, 67110375, 64, 8)
     , (3710967788, 67110556, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967788, 0, 83887064, 83886241, 0)
     , (3710967788, 0, 83887066, 83887055, 1)
     , (3710967788, 0, 83889072, 83889072, 2)
     , (3710967788, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967788, 0, 16778358, 0);
