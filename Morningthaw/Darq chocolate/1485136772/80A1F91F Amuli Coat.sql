INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158098719, 6046, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158098719,   1,          2) /* ItemType - Armor */
     , (2158098719,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2158098719,   5,       1121) /* EncumbranceVal */
     , (2158098719,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2158098719,  16,          1) /* ItemUseable - No */
     , (2158098719,  18,          1) /* UiEffects - Magical */
     , (2158098719,  19,      19342) /* Value */
     , (2158098719,  28,        246) /* ArmorLevel */
     , (2158098719,  65,        101) /* Placement - Resting */
     , (2158098719,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158098719, 105,          6) /* ItemWorkmanship */
     , (2158098719, 106,        209) /* ItemSpellcraft */
     , (2158098719, 107,        934) /* ItemCurMana */
     , (2158098719, 108,        934) /* ItemMaxMana */
     , (2158098719, 109,        209) /* ItemDifficulty */
     , (2158098719, 110,          0) /* ItemAllegianceRankLimit */
     , (2158098719, 115,          0) /* ItemSkillLevelLimit */
     , (2158098719, 131,         63) /* MaterialType - Silver */
     , (2158098719, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2158098719, 177,          3) /* GemCount */
     , (2158098719, 178,         23) /* GemType */
     , (2158098719, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158098719,   1, False) /* Stuck */
     , (2158098719,  11, True ) /* IgnoreCollisions */
     , (2158098719,  13, True ) /* Ethereal */
     , (2158098719,  14, True ) /* GravityStatus */
     , (2158098719,  19, True ) /* Attackable */
     , (2158098719,  22, True ) /* Inscribable */
     , (2158098719, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158098719,   5, -0.041666666666666664) /* ManaRate */
     , (2158098719,  13,       1) /* ArmorModVsSlash */
     , (2158098719,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2158098719,  15,       1) /* ArmorModVsBludgeon */
     , (2158098719,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2158098719,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2158098719,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2158098719,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2158098719, 165,       1) /* ArmorModVsNether */
     , (2158098719, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158098719,   1, 'Amuli Coat') /* Name */
     , (2158098719,  16, 'Amuli Coat') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098719,   1,   33554854) /* Setup */
     , (2158098719,   3,  536870932) /* SoundTable */
     , (2158098719,   6,   67108990) /* PaletteBase */
     , (2158098719,   8,  100670433) /* Icon */
     , (2158098719,  22,  872415275) /* PhysicsEffectTable */
     , (2158098719, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2158098719, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158098719, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098719,   1, 2158098706) /* Owner */
     , (2158098719,   2, 2158098706) /* Container */
     , (2158098719, 8000, 2158098719) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158098719,  1485,      2) 
     , (2158098719,  1539,      2) 
     , (2158098719,  1561,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158098719, 67110540, 216, 24, 0)
     , (2158098719, 67110341, 128, 8, 1)
     , (2158098719, 67110341, 174, 12, 2)
     , (2158098719, 67110544, 96, 12, 3)
     , (2158098719, 67110544, 116, 12, 4)
     , (2158098719, 67110544, 186, 12, 5)
     , (2158098719, 67110544, 206, 10, 6)
     , (2158098719, 67110544, 108, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158098719, 0, 83887061, 83892375, 0)
     , (2158098719, 0, 83887060, 83892376, 1)
     , (2158098719, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158098719, 0, 16779535, 0);
