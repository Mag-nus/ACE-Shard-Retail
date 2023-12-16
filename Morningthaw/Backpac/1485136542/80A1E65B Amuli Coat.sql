INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158093915, 6046, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158093915,   1,          2) /* ItemType - Armor */
     , (2158093915,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2158093915,   5,       1359) /* EncumbranceVal */
     , (2158093915,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2158093915,  16,          1) /* ItemUseable - No */
     , (2158093915,  18,          1) /* UiEffects - Magical */
     , (2158093915,  19,      11603) /* Value */
     , (2158093915,  28,        194) /* ArmorLevel */
     , (2158093915,  65,        101) /* Placement - Resting */
     , (2158093915,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158093915, 105,          5) /* ItemWorkmanship */
     , (2158093915, 106,        226) /* ItemSpellcraft */
     , (2158093915, 107,       1127) /* ItemCurMana */
     , (2158093915, 108,       1127) /* ItemMaxMana */
     , (2158093915, 109,          0) /* ItemDifficulty */
     , (2158093915, 110,          7) /* ItemAllegianceRankLimit */
     , (2158093915, 115,        246) /* ItemSkillLevelLimit */
     , (2158093915, 131,         58) /* MaterialType - Bronze */
     , (2158093915, 172,          7) /* AppraisalLongDescDecoration */
     , (2158093915, 176,          6) /* AppraisalItemSkill */
     , (2158093915, 177,          1) /* GemCount */
     , (2158093915, 178,         25) /* GemType */
     , (2158093915, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158093915,   1, False) /* Stuck */
     , (2158093915,  11, True ) /* IgnoreCollisions */
     , (2158093915,  13, True ) /* Ethereal */
     , (2158093915,  14, True ) /* GravityStatus */
     , (2158093915,  19, True ) /* Attackable */
     , (2158093915,  22, True ) /* Inscribable */
     , (2158093915, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158093915,   5,   -0.05) /* ManaRate */
     , (2158093915,  13,       1) /* ArmorModVsSlash */
     , (2158093915,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2158093915,  15,       1) /* ArmorModVsBludgeon */
     , (2158093915,  16, 0.6012375950813293) /* ArmorModVsCold */
     , (2158093915,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2158093915,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2158093915,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2158093915, 165,       1) /* ArmorModVsNether */
     , (2158093915, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158093915,   1, 'Amuli Coat') /* Name */
     , (2158093915,  16, 'Amuli Coat') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158093915,   1,   33554854) /* Setup */
     , (2158093915,   3,  536870932) /* SoundTable */
     , (2158093915,   6,   67108990) /* PaletteBase */
     , (2158093915,   8,  100670436) /* Icon */
     , (2158093915,  22,  872415275) /* PhysicsEffectTable */
     , (2158093915, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2158093915, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158093915, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158093915,   1, 2158093904) /* Owner */
     , (2158093915,   2, 2158093904) /* Container */
     , (2158093915, 8000, 2158093915) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158093915,  1486,      2) 
     , (2158093915,  1573,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158093915, 67109945, 96, 12)
     , (2158093915, 67109945, 116, 12)
     , (2158093915, 67109945, 186, 12)
     , (2158093915, 67109945, 206, 10)
     , (2158093915, 67109945, 108, 8)
     , (2158093915, 67110382, 128, 8)
     , (2158093915, 67110382, 174, 12)
     , (2158093915, 67112526, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158093915, 0, 83887061, 83892375, 0)
     , (2158093915, 0, 83887060, 83892376, 1)
     , (2158093915, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158093915, 0, 16779535, 0);
