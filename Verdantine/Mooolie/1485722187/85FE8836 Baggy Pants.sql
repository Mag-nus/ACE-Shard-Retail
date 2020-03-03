INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248050742, 2598, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248050742,   1,          4) /* ItemType - Clothing */
     , (2248050742,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2248050742,   5,        135) /* EncumbranceVal */
     , (2248050742,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2248050742,  16,          1) /* ItemUseable - No */
     , (2248050742,  18,          1) /* UiEffects - Magical */
     , (2248050742,  19,       5114) /* Value */
     , (2248050742,  28,          0) /* ArmorLevel */
     , (2248050742,  65,        101) /* Placement - Resting */
     , (2248050742,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248050742, 105,          7) /* ItemWorkmanship */
     , (2248050742, 106,        286) /* ItemSpellcraft */
     , (2248050742, 107,        753) /* ItemCurMana */
     , (2248050742, 108,        817) /* ItemMaxMana */
     , (2248050742, 109,        334) /* ItemDifficulty */
     , (2248050742, 110,          0) /* ItemAllegianceRankLimit */
     , (2248050742, 115,          0) /* ItemSkillLevelLimit */
     , (2248050742, 131,          4) /* MaterialType - Linen */
     , (2248050742, 158,          7) /* WieldRequirements - Level */
     , (2248050742, 159,          1) /* WieldSkillType - Axe */
     , (2248050742, 160,        180) /* WieldDifficulty */
     , (2248050742, 172,          1) /* AppraisalLongDescDecoration */
     , (2248050742, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248050742,   1, False) /* Stuck */
     , (2248050742,  11, True ) /* IgnoreCollisions */
     , (2248050742,  13, True ) /* Ethereal */
     , (2248050742,  14, True ) /* GravityStatus */
     , (2248050742,  19, True ) /* Attackable */
     , (2248050742,  22, True ) /* Inscribable */
     , (2248050742, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248050742,   5, -0.0555555559694767) /* ManaRate */
     , (2248050742,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2248050742,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248050742,  15,       1) /* ArmorModVsBludgeon */
     , (2248050742,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2248050742,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2248050742,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2248050742,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2248050742, 165,       1) /* ArmorModVsNether */
     , (2248050742, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248050742,   1, 'Baggy Pants') /* Name */
     , (2248050742,  16, 'Baggy Pants of Blade Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050742,   1,   33554653) /* Setup */
     , (2248050742,   3,  536870932) /* SoundTable */
     , (2248050742,   6,   67108990) /* PaletteBase */
     , (2248050742,   8,  100667369) /* Icon */
     , (2248050742,  22,  872415275) /* PhysicsEffectTable */
     , (2248050742, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248050742, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248050742, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050742,   1, 1342410155) /* Owner */
     , (2248050742,   2, 1342410155) /* Container */
     , (2248050742, 8000, 2248050742) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248050742,  2151,      2) 
     , (2248050742,  6082,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248050742, 67109964, 72, 8)
     , (2248050742, 67110335, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248050742, 0, 83887064, 83886241, 0)
     , (2248050742, 0, 83887066, 83887055, 1)
     , (2248050742, 0, 83889072, 83889072, 2)
     , (2248050742, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248050742, 0, 16778358, 0);
