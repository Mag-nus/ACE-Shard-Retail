INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969882, 6047, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969882,   1,          2) /* ItemType - Armor */
     , (3710969882,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3710969882,   5,       2176) /* EncumbranceVal */
     , (3710969882,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3710969882,  16,          1) /* ItemUseable - No */
     , (3710969882,  18,          1) /* UiEffects - Magical */
     , (3710969882,  19,      16429) /* Value */
     , (3710969882,  28,        271) /* ArmorLevel */
     , (3710969882,  65,        101) /* Placement - Resting */
     , (3710969882,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969882, 105,          8) /* ItemWorkmanship */
     , (3710969882, 106,        370) /* ItemSpellcraft */
     , (3710969882, 107,       1707) /* ItemCurMana */
     , (3710969882, 108,       1707) /* ItemMaxMana */
     , (3710969882, 109,        178) /* ItemDifficulty */
     , (3710969882, 110,          0) /* ItemAllegianceRankLimit */
     , (3710969882, 115,        273) /* ItemSkillLevelLimit */
     , (3710969882, 131,         52) /* MaterialType - Leather */
     , (3710969882, 158,          7) /* WieldRequirements - Level */
     , (3710969882, 159,          1) /* WieldSkillType - Axe */
     , (3710969882, 160,        180) /* WieldDifficulty */
     , (3710969882, 172,          1) /* AppraisalLongDescDecoration */
     , (3710969882, 176,          7) /* AppraisalItemSkill */
     , (3710969882, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969882,   1, False) /* Stuck */
     , (3710969882,  11, True ) /* IgnoreCollisions */
     , (3710969882,  13, True ) /* Ethereal */
     , (3710969882,  14, True ) /* GravityStatus */
     , (3710969882,  19, True ) /* Attackable */
     , (3710969882,  22, True ) /* Inscribable */
     , (3710969882, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969882,   5, -0.06666666666666667) /* ManaRate */
     , (3710969882,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710969882,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710969882,  15,       1) /* ArmorModVsBludgeon */
     , (3710969882,  16, 1.2301994562149048) /* ArmorModVsCold */
     , (3710969882,  17, 1.1828787326812744) /* ArmorModVsFire */
     , (3710969882,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3710969882,  19, 1.3715723752975464) /* ArmorModVsElectric */
     , (3710969882, 165,       1) /* ArmorModVsNether */
     , (3710969882, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969882,   1, 'Amuli Leggings') /* Name */
     , (3710969882,  16, 'Amuli Leggings of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969882,   1,   33554856) /* Setup */
     , (3710969882,   3,  536870932) /* SoundTable */
     , (3710969882,   6,   67108990) /* PaletteBase */
     , (3710969882,   8,  100670440) /* Icon */
     , (3710969882,  22,  872415275) /* PhysicsEffectTable */
     , (3710969882, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710969882, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969882, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969882,   1, 3710969870) /* Owner */
     , (3710969882,   2, 3710969870) /* Container */
     , (3710969882, 8000, 3710969882) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710969882,  2087,      2) 
     , (3710969882,  4407,      2) 
     , (3710969882,  6050,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710969882, 67110382, 136, 16)
     , (3710969882, 67110382, 80, 12)
     , (3710969882, 67110555, 152, 8)
     , (3710969882, 67110555, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969882, 0, 83887064, 83892374, 0)
     , (3710969882, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969882, 0, 16778829, 0);
