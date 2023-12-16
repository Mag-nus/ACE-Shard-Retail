INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005507, 6046, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005507,   1,          2) /* ItemType - Armor */
     , (2156005507,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2156005507,   5,       1274) /* EncumbranceVal */
     , (2156005507,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2156005507,  16,          1) /* ItemUseable - No */
     , (2156005507,  18,          1) /* UiEffects - Magical */
     , (2156005507,  19,      13914) /* Value */
     , (2156005507,  28,        209) /* ArmorLevel */
     , (2156005507,  65,        101) /* Placement - Resting */
     , (2156005507,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005507, 105,          5) /* ItemWorkmanship */
     , (2156005507, 106,        242) /* ItemSpellcraft */
     , (2156005507, 107,       1214) /* ItemCurMana */
     , (2156005507, 108,       1214) /* ItemMaxMana */
     , (2156005507, 109,        150) /* ItemDifficulty */
     , (2156005507, 110,          0) /* ItemAllegianceRankLimit */
     , (2156005507, 115,        183) /* ItemSkillLevelLimit */
     , (2156005507, 131,         59) /* MaterialType - Copper */
     , (2156005507, 172,          7) /* AppraisalLongDescDecoration */
     , (2156005507, 176,          7) /* AppraisalItemSkill */
     , (2156005507, 177,          1) /* GemCount */
     , (2156005507, 178,         41) /* GemType */
     , (2156005507, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005507,   1, False) /* Stuck */
     , (2156005507,  11, True ) /* IgnoreCollisions */
     , (2156005507,  13, True ) /* Ethereal */
     , (2156005507,  14, True ) /* GravityStatus */
     , (2156005507,  19, True ) /* Attackable */
     , (2156005507,  22, True ) /* Inscribable */
     , (2156005507, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156005507,   5,   -0.05) /* ManaRate */
     , (2156005507,  13,       1) /* ArmorModVsSlash */
     , (2156005507,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2156005507,  15,       1) /* ArmorModVsBludgeon */
     , (2156005507,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2156005507,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2156005507,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2156005507,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2156005507, 165,       1) /* ArmorModVsNether */
     , (2156005507, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005507,   1, 'Amuli Coat') /* Name */
     , (2156005507,  16, 'Amuli Coat of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005507,   1,   33554854) /* Setup */
     , (2156005507,   3,  536870932) /* SoundTable */
     , (2156005507,   6,   67108990) /* PaletteBase */
     , (2156005507,   8,  100670433) /* Icon */
     , (2156005507,  22,  872415275) /* PhysicsEffectTable */
     , (2156005507, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2156005507, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156005507, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005507,   1, 1343199230) /* Owner */
     , (2156005507,   2, 1343199230) /* Container */
     , (2156005507, 8000, 2156005507) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156005507,  1331,      2) 
     , (2156005507,  1485,      2) 
     , (2156005507,  1528,      2) 
     , (2156005507,  1561,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156005507, 67109945, 96, 12)
     , (2156005507, 67109945, 116, 12)
     , (2156005507, 67109945, 186, 12)
     , (2156005507, 67109945, 206, 10)
     , (2156005507, 67109945, 108, 8)
     , (2156005507, 67110385, 128, 8)
     , (2156005507, 67110385, 174, 12)
     , (2156005507, 67110544, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156005507, 0, 83887061, 83892375, 0)
     , (2156005507, 0, 83887060, 83892376, 1)
     , (2156005507, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156005507, 0, 16779535, 0);
