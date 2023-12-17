INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248141246, 6046, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248141246,   1,          2) /* ItemType - Armor */
     , (2248141246,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2248141246,   5,       1414) /* EncumbranceVal */
     , (2248141246,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2248141246,  16,          1) /* ItemUseable - No */
     , (2248141246,  18,          1) /* UiEffects - Magical */
     , (2248141246,  19,      16927) /* Value */
     , (2248141246,  28,        261) /* ArmorLevel */
     , (2248141246,  65,        101) /* Placement - Resting */
     , (2248141246,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248141246, 105,          6) /* ItemWorkmanship */
     , (2248141246, 106,        227) /* ItemSpellcraft */
     , (2248141246, 107,       1416) /* ItemCurMana */
     , (2248141246, 108,       1416) /* ItemMaxMana */
     , (2248141246, 109,        122) /* ItemDifficulty */
     , (2248141246, 110,          0) /* ItemAllegianceRankLimit */
     , (2248141246, 115,        247) /* ItemSkillLevelLimit */
     , (2248141246, 131,         63) /* MaterialType - Silver */
     , (2248141246, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2248141246, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2248141246, 177,          4) /* GemCount */
     , (2248141246, 178,         22) /* GemType */
     , (2248141246, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248141246,   1, False) /* Stuck */
     , (2248141246,  11, True ) /* IgnoreCollisions */
     , (2248141246,  13, True ) /* Ethereal */
     , (2248141246,  14, True ) /* GravityStatus */
     , (2248141246,  19, True ) /* Attackable */
     , (2248141246,  22, True ) /* Inscribable */
     , (2248141246, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248141246,   5, -0.05555555555555555) /* ManaRate */
     , (2248141246,  13,       1) /* ArmorModVsSlash */
     , (2248141246,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2248141246,  15,       1) /* ArmorModVsBludgeon */
     , (2248141246,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2248141246,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2248141246,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2248141246,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2248141246, 165,       1) /* ArmorModVsNether */
     , (2248141246, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248141246,   1, 'Amuli Coat') /* Name */
     , (2248141246,  16, 'Amuli Coat of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248141246,   1,   33554854) /* Setup */
     , (2248141246,   3,  536870932) /* SoundTable */
     , (2248141246,   6,   67108990) /* PaletteBase */
     , (2248141246,   8,  100670432) /* Icon */
     , (2248141246,  22,  872415275) /* PhysicsEffectTable */
     , (2248141246, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248141246, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248141246, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248141246,   1, 1342411187) /* Owner */
     , (2248141246,   2, 1342411187) /* Container */
     , (2248141246, 8000, 2248141246) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248141246,   279,      2) 
     , (2248141246,  1486,      2) 
     , (2248141246,  2505,      2) 
     , (2248141246,  2536,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248141246, 67109946, 216, 24, 0)
     , (2248141246, 67110329, 128, 8, 1)
     , (2248141246, 67110329, 174, 12, 2)
     , (2248141246, 67110016, 96, 12, 3)
     , (2248141246, 67110016, 116, 12, 4)
     , (2248141246, 67110016, 186, 12, 5)
     , (2248141246, 67110016, 206, 10, 6)
     , (2248141246, 67110016, 108, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248141246, 0, 83887061, 83892375, 0)
     , (2248141246, 0, 83887060, 83892376, 1)
     , (2248141246, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248141246, 0, 16779535, 0);
