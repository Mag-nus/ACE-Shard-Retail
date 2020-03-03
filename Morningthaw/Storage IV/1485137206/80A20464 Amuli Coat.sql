INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158101604, 6046, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158101604,   1,          2) /* ItemType - Armor */
     , (2158101604,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2158101604,   5,       1180) /* EncumbranceVal */
     , (2158101604,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2158101604,  16,          1) /* ItemUseable - No */
     , (2158101604,  18,          1) /* UiEffects - Magical */
     , (2158101604,  19,      18698) /* Value */
     , (2158101604,  28,        246) /* ArmorLevel */
     , (2158101604,  65,        101) /* Placement - Resting */
     , (2158101604,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158101604, 105,          6) /* ItemWorkmanship */
     , (2158101604, 106,        239) /* ItemSpellcraft */
     , (2158101604, 107,       1027) /* ItemCurMana */
     , (2158101604, 108,       1027) /* ItemMaxMana */
     , (2158101604, 109,          0) /* ItemDifficulty */
     , (2158101604, 110,          7) /* ItemAllegianceRankLimit */
     , (2158101604, 115,        259) /* ItemSkillLevelLimit */
     , (2158101604, 131,         63) /* MaterialType - Silver */
     , (2158101604, 172,          7) /* AppraisalLongDescDecoration */
     , (2158101604, 176,          6) /* AppraisalItemSkill */
     , (2158101604, 177,          3) /* GemCount */
     , (2158101604, 178,         49) /* GemType */
     , (2158101604, 188,          2) /* HeritageGroup - Gharundim */
     , (2158101604, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158101604,   1, False) /* Stuck */
     , (2158101604,  11, True ) /* IgnoreCollisions */
     , (2158101604,  13, True ) /* Ethereal */
     , (2158101604,  14, True ) /* GravityStatus */
     , (2158101604,  19, True ) /* Attackable */
     , (2158101604,  22, True ) /* Inscribable */
     , (2158101604, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158101604,   5,   -0.05) /* ManaRate */
     , (2158101604,  13,       1) /* ArmorModVsSlash */
     , (2158101604,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (2158101604,  15,       1) /* ArmorModVsBludgeon */
     , (2158101604,  16, 0.858438014984131) /* ArmorModVsCold */
     , (2158101604,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2158101604,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2158101604,  19, 1.11221587657928) /* ArmorModVsElectric */
     , (2158101604, 165,       1) /* ArmorModVsNether */
     , (2158101604, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158101604,   1, 'Amuli Coat') /* Name */
     , (2158101604,  16, 'Amuli Coat of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158101604,   1,   33554854) /* Setup */
     , (2158101604,   3,  536870932) /* SoundTable */
     , (2158101604,   6,   67108990) /* PaletteBase */
     , (2158101604,   8,  100670435) /* Icon */
     , (2158101604,  22,  872415275) /* PhysicsEffectTable */
     , (2158101604, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2158101604, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158101604, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158101604,   1, 2158101598) /* Owner */
     , (2158101604,   2, 2158101598) /* Container */
     , (2158101604, 8000, 2158101604) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158101604,   278,      2) 
     , (2158101604,  1486,      2) 
     , (2158101604,  1574,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158101604, 67110022, 216, 24)
     , (2158101604, 67110356, 128, 8)
     , (2158101604, 67110356, 174, 12)
     , (2158101604, 67110553, 96, 12)
     , (2158101604, 67110553, 116, 12)
     , (2158101604, 67110553, 186, 12)
     , (2158101604, 67110553, 206, 10)
     , (2158101604, 67110553, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158101604, 0, 83887061, 83892375, 0)
     , (2158101604, 0, 83887060, 83892376, 1)
     , (2158101604, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158101604, 0, 16779535, 0);
