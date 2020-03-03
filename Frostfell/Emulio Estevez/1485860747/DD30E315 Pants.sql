INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710968597, 127, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710968597,   1,          4) /* ItemType - Clothing */
     , (3710968597,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3710968597,   5,        135) /* EncumbranceVal */
     , (3710968597,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3710968597,  16,          1) /* ItemUseable - No */
     , (3710968597,  18,          1) /* UiEffects - Magical */
     , (3710968597,  19,       8024) /* Value */
     , (3710968597,  28,          0) /* ArmorLevel */
     , (3710968597,  65,        101) /* Placement - Resting */
     , (3710968597,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710968597, 105,          8) /* ItemWorkmanship */
     , (3710968597, 106,        370) /* ItemSpellcraft */
     , (3710968597, 107,       1138) /* ItemCurMana */
     , (3710968597, 108,       1138) /* ItemMaxMana */
     , (3710968597, 109,        417) /* ItemDifficulty */
     , (3710968597, 110,          0) /* ItemAllegianceRankLimit */
     , (3710968597, 115,          0) /* ItemSkillLevelLimit */
     , (3710968597, 131,          7) /* MaterialType - Velvet */
     , (3710968597, 158,          7) /* WieldRequirements - Level */
     , (3710968597, 159,          1) /* WieldSkillType - Axe */
     , (3710968597, 160,        180) /* WieldDifficulty */
     , (3710968597, 172,          1) /* AppraisalLongDescDecoration */
     , (3710968597, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710968597,   1, False) /* Stuck */
     , (3710968597,  11, True ) /* IgnoreCollisions */
     , (3710968597,  13, True ) /* Ethereal */
     , (3710968597,  14, True ) /* GravityStatus */
     , (3710968597,  19, True ) /* Attackable */
     , (3710968597,  22, True ) /* Inscribable */
     , (3710968597, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710968597,   5, -0.0666666666666667) /* ManaRate */
     , (3710968597,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3710968597,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710968597,  15,       1) /* ArmorModVsBludgeon */
     , (3710968597,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3710968597,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3710968597,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3710968597,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3710968597, 165,       1) /* ArmorModVsNether */
     , (3710968597, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710968597,   1, 'Pants') /* Name */
     , (3710968597,  16, 'Pants of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968597,   1,   33554653) /* Setup */
     , (3710968597,   3,  536870932) /* SoundTable */
     , (3710968597,   6,   67108990) /* PaletteBase */
     , (3710968597,   8,  100667370) /* Icon */
     , (3710968597,  22,  872415275) /* PhysicsEffectTable */
     , (3710968597, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710968597, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710968597, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968597,   1, 3710968587) /* Owner */
     , (3710968597,   2, 3710968587) /* Container */
     , (3710968597, 8000, 3710968597) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710968597,  4291,      2) 
     , (3710968597,  6105,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710968597, 67110341, 64, 8)
     , (3710968597, 67110543, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710968597, 0, 83887064, 83886241, 0)
     , (3710968597, 0, 83887066, 83887055, 1)
     , (3710968597, 0, 83889072, 83889072, 2)
     , (3710968597, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710968597, 0, 16778358, 0);
