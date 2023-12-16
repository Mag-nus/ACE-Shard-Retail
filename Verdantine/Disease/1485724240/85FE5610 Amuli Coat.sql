INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248037904, 6046, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248037904,   1,          2) /* ItemType - Armor */
     , (2248037904,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2248037904,   5,       1665) /* EncumbranceVal */
     , (2248037904,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2248037904,  16,          1) /* ItemUseable - No */
     , (2248037904,  18,          1) /* UiEffects - Magical */
     , (2248037904,  19,       9442) /* Value */
     , (2248037904,  28,        212) /* ArmorLevel */
     , (2248037904,  65,        101) /* Placement - Resting */
     , (2248037904,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248037904, 105,          5) /* ItemWorkmanship */
     , (2248037904, 106,        184) /* ItemSpellcraft */
     , (2248037904, 107,        939) /* ItemCurMana */
     , (2248037904, 108,        939) /* ItemMaxMana */
     , (2248037904, 109,         36) /* ItemDifficulty */
     , (2248037904, 110,          0) /* ItemAllegianceRankLimit */
     , (2248037904, 115,        204) /* ItemSkillLevelLimit */
     , (2248037904, 131,         60) /* MaterialType - Gold */
     , (2248037904, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2248037904, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2248037904, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248037904,   1, False) /* Stuck */
     , (2248037904,  11, True ) /* IgnoreCollisions */
     , (2248037904,  13, True ) /* Ethereal */
     , (2248037904,  14, True ) /* GravityStatus */
     , (2248037904,  19, True ) /* Attackable */
     , (2248037904,  22, True ) /* Inscribable */
     , (2248037904, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248037904,   5, -0.041666666666666664) /* ManaRate */
     , (2248037904,  13,       1) /* ArmorModVsSlash */
     , (2248037904,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2248037904,  15,       1) /* ArmorModVsBludgeon */
     , (2248037904,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2248037904,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2248037904,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2248037904,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2248037904, 165,       1) /* ArmorModVsNether */
     , (2248037904, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248037904,   1, 'Amuli Coat') /* Name */
     , (2248037904,  16, 'Amuli Coat') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248037904,   1,   33554854) /* Setup */
     , (2248037904,   3,  536870932) /* SoundTable */
     , (2248037904,   6,   67108990) /* PaletteBase */
     , (2248037904,   8,  100670434) /* Icon */
     , (2248037904,  22,  872415275) /* PhysicsEffectTable */
     , (2248037904, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248037904, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248037904, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248037904,   1, 1342257025) /* Owner */
     , (2248037904,   2, 1342257025) /* Container */
     , (2248037904, 8000, 2248037904) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248037904,  1484,      2) 
     , (2248037904,  1573,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248037904, 67109975, 216, 24)
     , (2248037904, 67110336, 128, 8)
     , (2248037904, 67110336, 174, 12)
     , (2248037904, 67110556, 96, 12)
     , (2248037904, 67110556, 116, 12)
     , (2248037904, 67110556, 186, 12)
     , (2248037904, 67110556, 206, 10)
     , (2248037904, 67110556, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248037904, 0, 83887061, 83892375, 0)
     , (2248037904, 0, 83887060, 83892376, 1)
     , (2248037904, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248037904, 0, 16779535, 0);
