INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157269217, 6046, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157269217,   1,          2) /* ItemType - Armor */
     , (2157269217,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2157269217,   5,       1257) /* EncumbranceVal */
     , (2157269217,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2157269217,  16,          1) /* ItemUseable - No */
     , (2157269217,  18,          1) /* UiEffects - Magical */
     , (2157269217,  19,      13242) /* Value */
     , (2157269217,  28,        218) /* ArmorLevel */
     , (2157269217,  65,        101) /* Placement - Resting */
     , (2157269217,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157269217, 105,          5) /* ItemWorkmanship */
     , (2157269217, 106,        181) /* ItemSpellcraft */
     , (2157269217, 107,        434) /* ItemCurMana */
     , (2157269217, 108,        434) /* ItemMaxMana */
     , (2157269217, 109,          9) /* ItemDifficulty */
     , (2157269217, 110,          6) /* ItemAllegianceRankLimit */
     , (2157269217, 115,        201) /* ItemSkillLevelLimit */
     , (2157269217, 131,         57) /* MaterialType - Brass */
     , (2157269217, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2157269217, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2157269217, 177,          2) /* GemCount */
     , (2157269217, 178,         43) /* GemType */
     , (2157269217, 9015,         94) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157269217,   1, False) /* Stuck */
     , (2157269217,  11, True ) /* IgnoreCollisions */
     , (2157269217,  13, True ) /* Ethereal */
     , (2157269217,  14, True ) /* GravityStatus */
     , (2157269217,  19, True ) /* Attackable */
     , (2157269217,  22, True ) /* Inscribable */
     , (2157269217, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157269217,   5, -0.0416666679084301) /* ManaRate */
     , (2157269217,  13,       1) /* ArmorModVsSlash */
     , (2157269217,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2157269217,  15,       1) /* ArmorModVsBludgeon */
     , (2157269217,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2157269217,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2157269217,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2157269217,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2157269217, 165,       1) /* ArmorModVsNether */
     , (2157269217, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157269217,   1, 'Amuli Coat') /* Name */
     , (2157269217,  16, 'Amuli Coat') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269217,   1,   33554854) /* Setup */
     , (2157269217,   3,  536870932) /* SoundTable */
     , (2157269217,   6,   67108990) /* PaletteBase */
     , (2157269217,   8,  100670437) /* Icon */
     , (2157269217,  22,  872415275) /* PhysicsEffectTable */
     , (2157269217, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2157269217, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157269217, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269217,   1, 1342918388) /* Owner */
     , (2157269217,   2, 1342918388) /* Container */
     , (2157269217, 8000, 2157269217) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157269217,  1485,      2) 
     , (2157269217,  1527,      2) 
     , (2157269217,  2554,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157269217, 67110011, 216, 24)
     , (2157269217, 67110339, 128, 8)
     , (2157269217, 67110339, 174, 12)
     , (2157269217, 67110555, 96, 12)
     , (2157269217, 67110555, 116, 12)
     , (2157269217, 67110555, 186, 12)
     , (2157269217, 67110555, 206, 10)
     , (2157269217, 67110555, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157269217, 0, 83887061, 83892375, 0)
     , (2157269217, 0, 83887060, 83892376, 1)
     , (2157269217, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157269217, 0, 16779535, 0);
