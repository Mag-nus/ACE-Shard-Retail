INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247921106, 6047, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247921106,   1,          2) /* ItemType - Armor */
     , (2247921106,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2247921106,   5,       1447) /* EncumbranceVal */
     , (2247921106,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2247921106,  16,          1) /* ItemUseable - No */
     , (2247921106,  18,          1) /* UiEffects - Magical */
     , (2247921106,  19,      20402) /* Value */
     , (2247921106,  28,        255) /* ArmorLevel */
     , (2247921106,  65,        101) /* Placement - Resting */
     , (2247921106,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247921106, 105,          7) /* ItemWorkmanship */
     , (2247921106, 106,        273) /* ItemSpellcraft */
     , (2247921106, 107,       1401) /* ItemCurMana */
     , (2247921106, 108,       1401) /* ItemMaxMana */
     , (2247921106, 109,        189) /* ItemDifficulty */
     , (2247921106, 110,          0) /* ItemAllegianceRankLimit */
     , (2247921106, 115,        205) /* ItemSkillLevelLimit */
     , (2247921106, 131,         52) /* MaterialType - Leather */
     , (2247921106, 172,          1) /* AppraisalLongDescDecoration */
     , (2247921106, 176,          7) /* AppraisalItemSkill */
     , (2247921106, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247921106,   1, False) /* Stuck */
     , (2247921106,  11, True ) /* IgnoreCollisions */
     , (2247921106,  13, True ) /* Ethereal */
     , (2247921106,  14, True ) /* GravityStatus */
     , (2247921106,  19, True ) /* Attackable */
     , (2247921106,  22, True ) /* Inscribable */
     , (2247921106, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247921106,   5, -0.0555555559694767) /* ManaRate */
     , (2247921106,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2247921106,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2247921106,  15,       1) /* ArmorModVsBludgeon */
     , (2247921106,  16,     0.5) /* ArmorModVsCold */
     , (2247921106,  17,     0.5) /* ArmorModVsFire */
     , (2247921106,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2247921106,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2247921106, 165,       1) /* ArmorModVsNether */
     , (2247921106, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247921106,   1, 'Amuli Leggings') /* Name */
     , (2247921106,  16, 'Amuli Leggings of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247921106,   1,   33554856) /* Setup */
     , (2247921106,   3,  536870932) /* SoundTable */
     , (2247921106,   6,   67108990) /* PaletteBase */
     , (2247921106,   8,  100670445) /* Icon */
     , (2247921106,  22,  872415275) /* PhysicsEffectTable */
     , (2247921106, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2247921106, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247921106, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247921106,   1, 1342410852) /* Owner */
     , (2247921106,   2, 1342410852) /* Container */
     , (2247921106, 8000, 2247921106) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2247921106,  1498,      2) 
     , (2247921106,  2087,      2) 
     , (2247921106,  2104,      2) 
     , (2247921106,  2108,      2) 
     , (2247921106,  2622,      2) 
     , (2247921106,  3833,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2247921106, 67109968, 152, 8)
     , (2247921106, 67109968, 72, 8)
     , (2247921106, 67110330, 136, 16)
     , (2247921106, 67110330, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247921106, 0, 83887064, 83892374, 0)
     , (2247921106, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247921106, 0, 16778829, 0);
