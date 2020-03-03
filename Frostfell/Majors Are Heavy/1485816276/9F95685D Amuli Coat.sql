INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677368925, 6046, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677368925,   1,          2) /* ItemType - Armor */
     , (2677368925,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2677368925,   5,       1036) /* EncumbranceVal */
     , (2677368925,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2677368925,  16,          1) /* ItemUseable - No */
     , (2677368925,  18,          1) /* UiEffects - Magical */
     , (2677368925,  19,      13017) /* Value */
     , (2677368925,  28,        204) /* ArmorLevel */
     , (2677368925,  65,        101) /* Placement - Resting */
     , (2677368925,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677368925, 105,          5) /* ItemWorkmanship */
     , (2677368925, 106,        370) /* ItemSpellcraft */
     , (2677368925, 107,       1272) /* ItemCurMana */
     , (2677368925, 108,       1272) /* ItemMaxMana */
     , (2677368925, 109,        296) /* ItemDifficulty */
     , (2677368925, 110,          0) /* ItemAllegianceRankLimit */
     , (2677368925, 115,          0) /* ItemSkillLevelLimit */
     , (2677368925, 131,         58) /* MaterialType - Bronze */
     , (2677368925, 158,          7) /* WieldRequirements - Level */
     , (2677368925, 159,          1) /* WieldSkillType - Axe */
     , (2677368925, 160,        150) /* WieldDifficulty */
     , (2677368925, 172,          7) /* AppraisalLongDescDecoration */
     , (2677368925, 177,          4) /* GemCount */
     , (2677368925, 178,         39) /* GemType */
     , (2677368925, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677368925,   1, False) /* Stuck */
     , (2677368925,  11, True ) /* IgnoreCollisions */
     , (2677368925,  13, True ) /* Ethereal */
     , (2677368925,  14, True ) /* GravityStatus */
     , (2677368925,  19, True ) /* Attackable */
     , (2677368925,  22, True ) /* Inscribable */
     , (2677368925, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2677368925,   5, -0.0666666666666667) /* ManaRate */
     , (2677368925,  13,       1) /* ArmorModVsSlash */
     , (2677368925,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (2677368925,  15,       1) /* ArmorModVsBludgeon */
     , (2677368925,  16, 0.746427595615387) /* ArmorModVsCold */
     , (2677368925,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2677368925,  18, 1.0220559835434) /* ArmorModVsAcid */
     , (2677368925,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2677368925, 165,       1) /* ArmorModVsNether */
     , (2677368925, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677368925,   1, 'Amuli Coat') /* Name */
     , (2677368925,  16, 'Amuli Coat of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677368925,   1,   33554854) /* Setup */
     , (2677368925,   3,  536870932) /* SoundTable */
     , (2677368925,   6,   67108990) /* PaletteBase */
     , (2677368925,   8,  100670432) /* Icon */
     , (2677368925,  22,  872415275) /* PhysicsEffectTable */
     , (2677368925, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2677368925, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2677368925, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677368925,   1, 1343309812) /* Owner */
     , (2677368925,   2, 1343309812) /* Container */
     , (2677368925, 8000, 2677368925) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2677368925,  2087,      2) 
     , (2677368925,  2108,      2) 
     , (2677368925,  2574,      2) 
     , (2677368925,  4412,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2677368925, 67109941, 216, 24)
     , (2677368925, 67110005, 96, 12)
     , (2677368925, 67110005, 116, 12)
     , (2677368925, 67110005, 186, 12)
     , (2677368925, 67110005, 206, 10)
     , (2677368925, 67110005, 108, 8)
     , (2677368925, 67110342, 128, 8)
     , (2677368925, 67110342, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2677368925, 0, 83887061, 83892375, 0)
     , (2677368925, 0, 83887060, 83892376, 1)
     , (2677368925, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2677368925, 0, 16779535, 0);
