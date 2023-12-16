INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248052837, 6047, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248052837,   1,          2) /* ItemType - Armor */
     , (2248052837,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2248052837,   5,       1796) /* EncumbranceVal */
     , (2248052837,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2248052837,  16,          1) /* ItemUseable - No */
     , (2248052837,  18,          1) /* UiEffects - Magical */
     , (2248052837,  19,      21817) /* Value */
     , (2248052837,  28,        266) /* ArmorLevel */
     , (2248052837,  65,        101) /* Placement - Resting */
     , (2248052837,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248052837, 105,          6) /* ItemWorkmanship */
     , (2248052837, 106,        370) /* ItemSpellcraft */
     , (2248052837, 107,       1369) /* ItemCurMana */
     , (2248052837, 108,       1369) /* ItemMaxMana */
     , (2248052837, 109,        386) /* ItemDifficulty */
     , (2248052837, 110,          0) /* ItemAllegianceRankLimit */
     , (2248052837, 115,          0) /* ItemSkillLevelLimit */
     , (2248052837, 131,         54) /* MaterialType - GromnieHide */
     , (2248052837, 158,          7) /* WieldRequirements - Level */
     , (2248052837, 159,          1) /* WieldSkillType - Axe */
     , (2248052837, 160,        180) /* WieldDifficulty */
     , (2248052837, 172,          1) /* AppraisalLongDescDecoration */
     , (2248052837, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248052837,   1, False) /* Stuck */
     , (2248052837,  11, True ) /* IgnoreCollisions */
     , (2248052837,  13, True ) /* Ethereal */
     , (2248052837,  14, True ) /* GravityStatus */
     , (2248052837,  19, True ) /* Attackable */
     , (2248052837,  22, True ) /* Inscribable */
     , (2248052837, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248052837,   5, -0.06666666666666667) /* ManaRate */
     , (2248052837,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2248052837,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248052837,  15,       1) /* ArmorModVsBludgeon */
     , (2248052837,  16,     0.5) /* ArmorModVsCold */
     , (2248052837,  17, 1.235329270362854) /* ArmorModVsFire */
     , (2248052837,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2248052837,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2248052837, 165,       1) /* ArmorModVsNether */
     , (2248052837, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248052837,   1, 'Amuli Leggings') /* Name */
     , (2248052837,  16, 'Amuli Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052837,   1,   33554856) /* Setup */
     , (2248052837,   3,  536870932) /* SoundTable */
     , (2248052837,   6,   67108990) /* PaletteBase */
     , (2248052837,   8,  100670439) /* Icon */
     , (2248052837,  22,  872415275) /* PhysicsEffectTable */
     , (2248052837, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248052837, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248052837, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052837,   1, 1342410443) /* Owner */
     , (2248052837,   2, 1342410443) /* Container */
     , (2248052837, 8000, 2248052837) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248052837,  2092,      2) 
     , (2248052837,  2113,      2) 
     , (2248052837,  2611,      2) 
     , (2248052837,  4407,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248052837, 67110008, 152, 8)
     , (2248052837, 67110008, 72, 8)
     , (2248052837, 67110352, 136, 16)
     , (2248052837, 67110352, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248052837, 0, 83887064, 83892374, 0)
     , (2248052837, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248052837, 0, 16778829, 0);
