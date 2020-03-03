INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321606505, 6047, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321606505,   1,          2) /* ItemType - Armor */
     , (3321606505,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3321606505,   5,       2119) /* EncumbranceVal */
     , (3321606505,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3321606505,  16,          1) /* ItemUseable - No */
     , (3321606505,  18,          1) /* UiEffects - Magical */
     , (3321606505,  19,      16786) /* Value */
     , (3321606505,  28,        220) /* ArmorLevel */
     , (3321606505,  65,        101) /* Placement - Resting */
     , (3321606505,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321606505, 105,          6) /* ItemWorkmanship */
     , (3321606505, 106,        312) /* ItemSpellcraft */
     , (3321606505, 107,       1307) /* ItemCurMana */
     , (3321606505, 108,       1307) /* ItemMaxMana */
     , (3321606505, 109,        196) /* ItemDifficulty */
     , (3321606505, 110,          0) /* ItemAllegianceRankLimit */
     , (3321606505, 115,        232) /* ItemSkillLevelLimit */
     , (3321606505, 131,         52) /* MaterialType - Leather */
     , (3321606505, 172,          3) /* AppraisalLongDescDecoration */
     , (3321606505, 176,          7) /* AppraisalItemSkill */
     , (3321606505, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321606505,   1, False) /* Stuck */
     , (3321606505,  11, True ) /* IgnoreCollisions */
     , (3321606505,  13, True ) /* Ethereal */
     , (3321606505,  14, True ) /* GravityStatus */
     , (3321606505,  19, True ) /* Attackable */
     , (3321606505,  22, True ) /* Inscribable */
     , (3321606505, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321606505,   5, -0.0555555555555556) /* ManaRate */
     , (3321606505,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3321606505,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3321606505,  15,       1) /* ArmorModVsBludgeon */
     , (3321606505,  16,     0.5) /* ArmorModVsCold */
     , (3321606505,  17,     0.5) /* ArmorModVsFire */
     , (3321606505,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3321606505,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3321606505, 165,       1) /* ArmorModVsNether */
     , (3321606505, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321606505,   1, 'Amuli Leggings') /* Name */
     , (3321606505,  16, 'Amuli Leggings of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321606505,   1,   33554856) /* Setup */
     , (3321606505,   3,  536870932) /* SoundTable */
     , (3321606505,   6,   67108990) /* PaletteBase */
     , (3321606505,   8,  100670442) /* Icon */
     , (3321606505,  22,  872415275) /* PhysicsEffectTable */
     , (3321606505, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3321606505, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321606505, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321606505,   1, 3321605647) /* Owner */
     , (3321606505,   2, 3321605647) /* Container */
     , (3321606505, 8000, 3321606505) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3321606505,  1402,      2) 
     , (3321606505,  2108,      2) 
     , (3321606505,  2110,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3321606505, 67110001, 152, 8)
     , (3321606505, 67110001, 72, 8)
     , (3321606505, 67110359, 136, 16)
     , (3321606505, 67110359, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321606505, 0, 83887064, 83892374, 0)
     , (3321606505, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321606505, 0, 16778829, 0);
