INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966800, 6046, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966800,   1,          2) /* ItemType - Armor */
     , (3710966800,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3710966800,   5,       1208) /* EncumbranceVal */
     , (3710966800,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3710966800,  16,          1) /* ItemUseable - No */
     , (3710966800,  18,          1) /* UiEffects - Magical */
     , (3710966800,  19,      27020) /* Value */
     , (3710966800,  28,        287) /* ArmorLevel */
     , (3710966800,  65,        101) /* Placement - Resting */
     , (3710966800,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966800, 105,          8) /* ItemWorkmanship */
     , (3710966800, 106,        274) /* ItemSpellcraft */
     , (3710966800, 107,       1743) /* ItemCurMana */
     , (3710966800, 108,       1743) /* ItemMaxMana */
     , (3710966800, 109,         99) /* ItemDifficulty */
     , (3710966800, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966800, 115,        294) /* ItemSkillLevelLimit */
     , (3710966800, 131,         63) /* MaterialType - Silver */
     , (3710966800, 158,          7) /* WieldRequirements - Level */
     , (3710966800, 159,          1) /* WieldSkillType - Axe */
     , (3710966800, 160,        180) /* WieldDifficulty */
     , (3710966800, 172,          5) /* AppraisalLongDescDecoration */
     , (3710966800, 176,          6) /* AppraisalItemSkill */
     , (3710966800, 177,          3) /* GemCount */
     , (3710966800, 178,         38) /* GemType */
     , (3710966800, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966800,   1, False) /* Stuck */
     , (3710966800,  11, True ) /* IgnoreCollisions */
     , (3710966800,  13, True ) /* Ethereal */
     , (3710966800,  14, True ) /* GravityStatus */
     , (3710966800,  19, True ) /* Attackable */
     , (3710966800,  22, True ) /* Inscribable */
     , (3710966800, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966800,   5, -0.0555555555555556) /* ManaRate */
     , (3710966800,  13,       1) /* ArmorModVsSlash */
     , (3710966800,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (3710966800,  15,       1) /* ArmorModVsBludgeon */
     , (3710966800,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3710966800,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3710966800,  18, 1.22886788845062) /* ArmorModVsAcid */
     , (3710966800,  19, 0.808381140232086) /* ArmorModVsElectric */
     , (3710966800, 165,       1) /* ArmorModVsNether */
     , (3710966800, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966800,   1, 'Amuli Coat') /* Name */
     , (3710966800,  16, 'Amuli Coat of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966800,   1,   33554854) /* Setup */
     , (3710966800,   3,  536870932) /* SoundTable */
     , (3710966800,   6,   67108990) /* PaletteBase */
     , (3710966800,   8,  100670434) /* Icon */
     , (3710966800,  22,  872415275) /* PhysicsEffectTable */
     , (3710966800, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966800, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966800, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966800,   1, 3710966798) /* Owner */
     , (3710966800,   2, 3710966798) /* Container */
     , (3710966800, 8000, 3710966800) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966800,  2087,      2) 
     , (3710966800,  2108,      2) 
     , (3710966800,  6043,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966800, 67109980, 216, 24)
     , (3710966800, 67110020, 96, 12)
     , (3710966800, 67110020, 116, 12)
     , (3710966800, 67110020, 186, 12)
     , (3710966800, 67110020, 206, 10)
     , (3710966800, 67110020, 108, 8)
     , (3710966800, 67110327, 128, 8)
     , (3710966800, 67110327, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966800, 0, 83887061, 83892375, 0)
     , (3710966800, 0, 83887060, 83892376, 1)
     , (3710966800, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966800, 0, 16779535, 0);