INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2175072100, 6047, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2175072100,   1,          2) /* ItemType - Armor */
     , (2175072100,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2175072100,   5,       2560) /* EncumbranceVal */
     , (2175072100,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2175072100,  16,          1) /* ItemUseable - No */
     , (2175072100,  18,          1) /* UiEffects - Magical */
     , (2175072100,  19,       8081) /* Value */
     , (2175072100,  28,        216) /* ArmorLevel */
     , (2175072100,  65,        101) /* Placement - Resting */
     , (2175072100,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2175072100, 105,          6) /* ItemWorkmanship */
     , (2175072100, 106,        370) /* ItemSpellcraft */
     , (2175072100, 107,        746) /* ItemCurMana */
     , (2175072100, 108,        747) /* ItemMaxMana */
     , (2175072100, 109,        289) /* ItemDifficulty */
     , (2175072100, 110,          0) /* ItemAllegianceRankLimit */
     , (2175072100, 115,          0) /* ItemSkillLevelLimit */
     , (2175072100, 131,         53) /* MaterialType - ArmoredilloHide */
     , (2175072100, 158,          7) /* WieldRequirements - Level */
     , (2175072100, 159,          1) /* WieldSkillType - Axe */
     , (2175072100, 160,        150) /* WieldDifficulty */
     , (2175072100, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2175072100, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2175072100,   1, False) /* Stuck */
     , (2175072100,  11, True ) /* IgnoreCollisions */
     , (2175072100,  13, True ) /* Ethereal */
     , (2175072100,  14, True ) /* GravityStatus */
     , (2175072100,  19, True ) /* Attackable */
     , (2175072100,  22, True ) /* Inscribable */
     , (2175072100, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2175072100,   5, -0.06666667014360428) /* ManaRate */
     , (2175072100,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2175072100,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2175072100,  15,       1) /* ArmorModVsBludgeon */
     , (2175072100,  16, 1.1929255723953247) /* ArmorModVsCold */
     , (2175072100,  17,     0.5) /* ArmorModVsFire */
     , (2175072100,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2175072100,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2175072100, 165,       1) /* ArmorModVsNether */
     , (2175072100, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2175072100,   1, 'Amuli Leggings') /* Name */
     , (2175072100,   7, 'Tailor
') /* Inscription */
     , (2175072100,   8, 'Carry Dez') /* ScribeName */
     , (2175072100,  16, 'Amuli Leggings of Sprint') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2175072100,   1,   33554856) /* Setup */
     , (2175072100,   3,  536870932) /* SoundTable */
     , (2175072100,   6,   67108990) /* PaletteBase */
     , (2175072100,   8,  100670440) /* Icon */
     , (2175072100,  22,  872415275) /* PhysicsEffectTable */
     , (2175072100, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2175072100, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2175072100, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2175072100,   1, 2175071788) /* Owner */
     , (2175072100,   2, 2175071788) /* Container */
     , (2175072100, 8000, 2175072100) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2175072100,  2301,      2) 
     , (2175072100,  2577,      2) 
     , (2175072100,  4407,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2175072100, 67110372, 136, 16)
     , (2175072100, 67110372, 80, 12)
     , (2175072100, 67110546, 152, 8)
     , (2175072100, 67110546, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2175072100, 0, 83887064, 83892374, 0)
     , (2175072100, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2175072100, 0, 16778829, 0);
