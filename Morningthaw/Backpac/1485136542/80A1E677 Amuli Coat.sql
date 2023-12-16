INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158093943, 6046, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158093943,   1,          2) /* ItemType - Armor */
     , (2158093943,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2158093943,   5,       1273) /* EncumbranceVal */
     , (2158093943,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2158093943,  16,          1) /* ItemUseable - No */
     , (2158093943,  18,          1) /* UiEffects - Magical */
     , (2158093943,  19,      13469) /* Value */
     , (2158093943,  28,        198) /* ArmorLevel */
     , (2158093943,  65,        101) /* Placement - Resting */
     , (2158093943,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158093943, 105,          6) /* ItemWorkmanship */
     , (2158093943, 106,        272) /* ItemSpellcraft */
     , (2158093943, 107,       1416) /* ItemCurMana */
     , (2158093943, 108,       1416) /* ItemMaxMana */
     , (2158093943, 109,        272) /* ItemDifficulty */
     , (2158093943, 110,          0) /* ItemAllegianceRankLimit */
     , (2158093943, 115,          0) /* ItemSkillLevelLimit */
     , (2158093943, 131,         59) /* MaterialType - Copper */
     , (2158093943, 172,          7) /* AppraisalLongDescDecoration */
     , (2158093943, 177,          4) /* GemCount */
     , (2158093943, 178,         27) /* GemType */
     , (2158093943, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158093943,   1, False) /* Stuck */
     , (2158093943,  11, True ) /* IgnoreCollisions */
     , (2158093943,  13, True ) /* Ethereal */
     , (2158093943,  14, True ) /* GravityStatus */
     , (2158093943,  19, True ) /* Attackable */
     , (2158093943,  22, True ) /* Inscribable */
     , (2158093943, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158093943,   5, -0.05555555555555555) /* ManaRate */
     , (2158093943,  13,       1) /* ArmorModVsSlash */
     , (2158093943,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2158093943,  15,       1) /* ArmorModVsBludgeon */
     , (2158093943,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2158093943,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2158093943,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2158093943,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2158093943, 165,       1) /* ArmorModVsNether */
     , (2158093943, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158093943,   1, 'Amuli Coat') /* Name */
     , (2158093943,  16, 'Amuli Coat of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158093943,   1,   33554854) /* Setup */
     , (2158093943,   3,  536870932) /* SoundTable */
     , (2158093943,   6,   67108990) /* PaletteBase */
     , (2158093943,   8,  100670431) /* Icon */
     , (2158093943,  22,  872415275) /* PhysicsEffectTable */
     , (2158093943, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2158093943, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158093943, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158093943,   1, 2158093929) /* Owner */
     , (2158093943,   2, 2158093929) /* Container */
     , (2158093943, 8000, 2158093943) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158093943,  1354,      2) 
     , (2158093943,  1485,      2) 
     , (2158093943,  1527,      2) 
     , (2158093943,  1551,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158093943, 67110012, 96, 12)
     , (2158093943, 67110012, 116, 12)
     , (2158093943, 67110012, 186, 12)
     , (2158093943, 67110012, 206, 10)
     , (2158093943, 67110012, 108, 8)
     , (2158093943, 67110362, 128, 8)
     , (2158093943, 67110362, 174, 12)
     , (2158093943, 67110533, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158093943, 0, 83887061, 83892375, 0)
     , (2158093943, 0, 83887060, 83892376, 1)
     , (2158093943, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158093943, 0, 16779535, 0);
