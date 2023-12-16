INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884840983, 6046, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884840983,   1,          2) /* ItemType - Armor */
     , (2884840983,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2884840983,   5,        976) /* EncumbranceVal */
     , (2884840983,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2884840983,  16,          1) /* ItemUseable - No */
     , (2884840983,  18,          1) /* UiEffects - Magical */
     , (2884840983,  19,      27683) /* Value */
     , (2884840983,  28,        262) /* ArmorLevel */
     , (2884840983,  65,        101) /* Placement - Resting */
     , (2884840983,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884840983, 105,          7) /* ItemWorkmanship */
     , (2884840983, 106,        362) /* ItemSpellcraft */
     , (2884840983, 107,       1867) /* ItemCurMana */
     , (2884840983, 108,       1867) /* ItemMaxMana */
     , (2884840983, 109,        207) /* ItemDifficulty */
     , (2884840983, 110,          0) /* ItemAllegianceRankLimit */
     , (2884840983, 115,        382) /* ItemSkillLevelLimit */
     , (2884840983, 131,         63) /* MaterialType - Silver */
     , (2884840983, 158,          7) /* WieldRequirements - Level */
     , (2884840983, 159,          1) /* WieldSkillType - Axe */
     , (2884840983, 160,        180) /* WieldDifficulty */
     , (2884840983, 172,          5) /* AppraisalLongDescDecoration */
     , (2884840983, 176,          6) /* AppraisalItemSkill */
     , (2884840983, 177,          4) /* GemCount */
     , (2884840983, 178,         39) /* GemType */
     , (2884840983, 265,         22) /* EquipmentSetId - Swift */
     , (2884840983, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884840983,   1, False) /* Stuck */
     , (2884840983,  11, True ) /* IgnoreCollisions */
     , (2884840983,  13, True ) /* Ethereal */
     , (2884840983,  14, True ) /* GravityStatus */
     , (2884840983,  19, True ) /* Attackable */
     , (2884840983,  22, True ) /* Inscribable */
     , (2884840983, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2884840983,   5, -0.06666666666666667) /* ManaRate */
     , (2884840983,  13,       1) /* ArmorModVsSlash */
     , (2884840983,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2884840983,  15,       1) /* ArmorModVsBludgeon */
     , (2884840983,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2884840983,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2884840983,  18, 1.1660926342010498) /* ArmorModVsAcid */
     , (2884840983,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2884840983, 165,       1) /* ArmorModVsNether */
     , (2884840983, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884840983,   1, 'Amuli Coat') /* Name */
     , (2884840983,  16, 'Amuli Coat') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884840983,   1,   33554854) /* Setup */
     , (2884840983,   3,  536870932) /* SoundTable */
     , (2884840983,   6,   67108990) /* PaletteBase */
     , (2884840983,   8,  100670432) /* Icon */
     , (2884840983,  22,  872415275) /* PhysicsEffectTable */
     , (2884840983, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2884840983, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2884840983, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884840983,   1, 1343220613) /* Owner */
     , (2884840983,   2, 1343220613) /* Container */
     , (2884840983, 8000, 2884840983) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2884840983,  4393,      2) 
     , (2884840983,  4407,      2) 
     , (2884840983,  6050,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2884840983, 67109943, 216, 24)
     , (2884840983, 67110011, 96, 12)
     , (2884840983, 67110011, 116, 12)
     , (2884840983, 67110011, 186, 12)
     , (2884840983, 67110011, 206, 10)
     , (2884840983, 67110011, 108, 8)
     , (2884840983, 67110359, 128, 8)
     , (2884840983, 67110359, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2884840983, 0, 83887061, 83892375, 0)
     , (2884840983, 0, 83887060, 83892376, 1)
     , (2884840983, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2884840983, 0, 16779535, 0);
