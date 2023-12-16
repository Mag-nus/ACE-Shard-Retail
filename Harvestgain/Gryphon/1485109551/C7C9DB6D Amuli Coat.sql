INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351894893, 6046, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351894893,   1,          2) /* ItemType - Armor */
     , (3351894893,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3351894893,   5,       1147) /* EncumbranceVal */
     , (3351894893,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3351894893,  16,          1) /* ItemUseable - No */
     , (3351894893,  18,          1) /* UiEffects - Magical */
     , (3351894893,  19,      11488) /* Value */
     , (3351894893,  28,        244) /* ArmorLevel */
     , (3351894893,  65,        101) /* Placement - Resting */
     , (3351894893,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351894893, 105,          5) /* ItemWorkmanship */
     , (3351894893, 106,        229) /* ItemSpellcraft */
     , (3351894893, 107,       1012) /* ItemCurMana */
     , (3351894893, 108,       1012) /* ItemMaxMana */
     , (3351894893, 109,         47) /* ItemDifficulty */
     , (3351894893, 110,          0) /* ItemAllegianceRankLimit */
     , (3351894893, 115,        249) /* ItemSkillLevelLimit */
     , (3351894893, 131,         60) /* MaterialType - Gold */
     , (3351894893, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3351894893, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3351894893, 177,          4) /* GemCount */
     , (3351894893, 178,         34) /* GemType */
     , (3351894893, 188,          2) /* HeritageGroup - Gharundim */
     , (3351894893, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351894893,   1, False) /* Stuck */
     , (3351894893,  11, True ) /* IgnoreCollisions */
     , (3351894893,  13, True ) /* Ethereal */
     , (3351894893,  14, True ) /* GravityStatus */
     , (3351894893,  19, True ) /* Attackable */
     , (3351894893,  22, True ) /* Inscribable */
     , (3351894893, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351894893,   5, -0.05555555555555555) /* ManaRate */
     , (3351894893,  13,       1) /* ArmorModVsSlash */
     , (3351894893,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (3351894893,  15,       1) /* ArmorModVsBludgeon */
     , (3351894893,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3351894893,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3351894893,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3351894893,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3351894893, 165,       1) /* ArmorModVsNether */
     , (3351894893, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351894893,   1, 'Amuli Coat') /* Name */
     , (3351894893,  16, 'Amuli Coat of Regeneration') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351894893,   1,   33554854) /* Setup */
     , (3351894893,   3,  536870932) /* SoundTable */
     , (3351894893,   6,   67108990) /* PaletteBase */
     , (3351894893,   8,  100670438) /* Icon */
     , (3351894893,  22,  872415275) /* PhysicsEffectTable */
     , (3351894893, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3351894893, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351894893, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351894893,   1, 3351894882) /* Owner */
     , (3351894893,   2, 3351894882) /* Container */
     , (3351894893, 8000, 3351894893) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3351894893,   170,      2) 
     , (3351894893,  1485,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351894893, 67109969, 216, 24)
     , (3351894893, 67110023, 96, 12)
     , (3351894893, 67110023, 116, 12)
     , (3351894893, 67110023, 186, 12)
     , (3351894893, 67110023, 206, 10)
     , (3351894893, 67110023, 108, 8)
     , (3351894893, 67110321, 128, 8)
     , (3351894893, 67110321, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351894893, 0, 83887061, 83892375, 0)
     , (3351894893, 0, 83887060, 83892376, 1)
     , (3351894893, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351894893, 0, 16779535, 0);
