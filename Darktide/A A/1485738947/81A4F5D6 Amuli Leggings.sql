INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2175071702, 6047, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2175071702,   1,          2) /* ItemType - Armor */
     , (2175071702,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2175071702,   5,       2544) /* EncumbranceVal */
     , (2175071702,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2175071702,  16,          1) /* ItemUseable - No */
     , (2175071702,  18,          1) /* UiEffects - Magical */
     , (2175071702,  19,      17236) /* Value */
     , (2175071702,  28,        249) /* ArmorLevel */
     , (2175071702,  65,        101) /* Placement - Resting */
     , (2175071702,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2175071702, 105,          5) /* ItemWorkmanship */
     , (2175071702, 106,        370) /* ItemSpellcraft */
     , (2175071702, 107,       1155) /* ItemCurMana */
     , (2175071702, 108,       1156) /* ItemMaxMana */
     , (2175071702, 109,        295) /* ItemDifficulty */
     , (2175071702, 110,          0) /* ItemAllegianceRankLimit */
     , (2175071702, 115,          0) /* ItemSkillLevelLimit */
     , (2175071702, 131,         52) /* MaterialType - Leather */
     , (2175071702, 158,          7) /* WieldRequirements - Level */
     , (2175071702, 159,          1) /* WieldSkillType - Axe */
     , (2175071702, 160,        150) /* WieldDifficulty */
     , (2175071702, 172,          1) /* AppraisalLongDescDecoration */
     , (2175071702, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2175071702,   1, False) /* Stuck */
     , (2175071702,  11, True ) /* IgnoreCollisions */
     , (2175071702,  13, True ) /* Ethereal */
     , (2175071702,  14, True ) /* GravityStatus */
     , (2175071702,  19, True ) /* Attackable */
     , (2175071702,  22, True ) /* Inscribable */
     , (2175071702, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2175071702,   5, -0.06666667014360428) /* ManaRate */
     , (2175071702,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2175071702,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2175071702,  15,       1) /* ArmorModVsBludgeon */
     , (2175071702,  16,     0.5) /* ArmorModVsCold */
     , (2175071702,  17,     0.5) /* ArmorModVsFire */
     , (2175071702,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2175071702,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2175071702, 165,       1) /* ArmorModVsNether */
     , (2175071702, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2175071702,   1, 'Amuli Leggings') /* Name */
     , (2175071702,  16, 'Amuli Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2175071702,   1,   33554856) /* Setup */
     , (2175071702,   3,  536870932) /* SoundTable */
     , (2175071702,   6,   67108990) /* PaletteBase */
     , (2175071702,   8,  100670443) /* Icon */
     , (2175071702,  22,  872415275) /* PhysicsEffectTable */
     , (2175071702, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2175071702, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2175071702, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2175071702,   1, 2175071654) /* Owner */
     , (2175071702,   2, 2175071654) /* Container */
     , (2175071702, 8000, 2175071702) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2175071702,  1552,      2) 
     , (2175071702,  2092,      2) 
     , (2175071702,  2094,      2) 
     , (2175071702,  2611,      2) 
     , (2175071702,  4407,      2) 
     , (2175071702,  4409,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2175071702, 67110349, 136, 16)
     , (2175071702, 67110349, 80, 12)
     , (2175071702, 67110539, 152, 8)
     , (2175071702, 67110539, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2175071702, 0, 83887064, 83892374, 0)
     , (2175071702, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2175071702, 0, 16778829, 0);
