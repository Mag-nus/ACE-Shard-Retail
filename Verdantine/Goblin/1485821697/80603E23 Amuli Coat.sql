INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153791011, 6046, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153791011,   1,          2) /* ItemType - Armor */
     , (2153791011,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2153791011,   5,       1227) /* EncumbranceVal */
     , (2153791011,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2153791011,  16,          1) /* ItemUseable - No */
     , (2153791011,  18,          1) /* UiEffects - Magical */
     , (2153791011,  19,      18009) /* Value */
     , (2153791011,  28,        263) /* ArmorLevel */
     , (2153791011,  65,        101) /* Placement - Resting */
     , (2153791011,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153791011, 105,          7) /* ItemWorkmanship */
     , (2153791011, 106,        283) /* ItemSpellcraft */
     , (2153791011, 107,       1051) /* ItemCurMana */
     , (2153791011, 108,       1051) /* ItemMaxMana */
     , (2153791011, 109,        186) /* ItemDifficulty */
     , (2153791011, 110,          0) /* ItemAllegianceRankLimit */
     , (2153791011, 115,        212) /* ItemSkillLevelLimit */
     , (2153791011, 131,         60) /* MaterialType - Gold */
     , (2153791011, 172,          5) /* AppraisalLongDescDecoration */
     , (2153791011, 176,          7) /* AppraisalItemSkill */
     , (2153791011, 177,          4) /* GemCount */
     , (2153791011, 178,         16) /* GemType */
     , (2153791011, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153791011,   1, False) /* Stuck */
     , (2153791011,  11, True ) /* IgnoreCollisions */
     , (2153791011,  13, True ) /* Ethereal */
     , (2153791011,  14, True ) /* GravityStatus */
     , (2153791011,  19, True ) /* Attackable */
     , (2153791011,  22, True ) /* Inscribable */
     , (2153791011, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153791011,   5, -0.0555555555555556) /* ManaRate */
     , (2153791011,  13,       1) /* ArmorModVsSlash */
     , (2153791011,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (2153791011,  15,       1) /* ArmorModVsBludgeon */
     , (2153791011,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2153791011,  17, 1.13927674293518) /* ArmorModVsFire */
     , (2153791011,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2153791011,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2153791011, 165,       1) /* ArmorModVsNether */
     , (2153791011, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153791011,   1, 'Amuli Coat') /* Name */
     , (2153791011,  16, 'Amuli Coat of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153791011,   1,   33554854) /* Setup */
     , (2153791011,   3,  536870932) /* SoundTable */
     , (2153791011,   6,   67108990) /* PaletteBase */
     , (2153791011,   8,  100670435) /* Icon */
     , (2153791011,  22,  872415275) /* PhysicsEffectTable */
     , (2153791011, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2153791011, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153791011, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153791011,   1, 1342236569) /* Owner */
     , (2153791011,   2, 1342236569) /* Container */
     , (2153791011, 8000, 2153791011) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153791011,  1354,      2) 
     , (2153791011,  2104,      2) 
     , (2153791011,  2108,      2) 
     , (2153791011,  2113,      2) 
     , (2153791011,  2561,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153791011, 67110020, 216, 24)
     , (2153791011, 67110334, 128, 8)
     , (2153791011, 67110334, 174, 12)
     , (2153791011, 67110545, 96, 12)
     , (2153791011, 67110545, 116, 12)
     , (2153791011, 67110545, 186, 12)
     , (2153791011, 67110545, 206, 10)
     , (2153791011, 67110545, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153791011, 0, 83887061, 83892375, 0)
     , (2153791011, 0, 83887060, 83892376, 1)
     , (2153791011, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153791011, 0, 16779535, 0);
