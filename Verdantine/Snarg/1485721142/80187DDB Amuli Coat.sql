INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149088731, 6046, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149088731,   1,          2) /* ItemType - Armor */
     , (2149088731,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2149088731,   5,       1103) /* EncumbranceVal */
     , (2149088731,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2149088731,  16,          1) /* ItemUseable - No */
     , (2149088731,  18,          1) /* UiEffects - Magical */
     , (2149088731,  19,      20458) /* Value */
     , (2149088731,  28,        258) /* ArmorLevel */
     , (2149088731,  65,        101) /* Placement - Resting */
     , (2149088731,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149088731, 105,          7) /* ItemWorkmanship */
     , (2149088731, 106,        235) /* ItemSpellcraft */
     , (2149088731, 107,        700) /* ItemCurMana */
     , (2149088731, 108,        701) /* ItemMaxMana */
     , (2149088731, 109,        112) /* ItemDifficulty */
     , (2149088731, 110,          0) /* ItemAllegianceRankLimit */
     , (2149088731, 115,        255) /* ItemSkillLevelLimit */
     , (2149088731, 131,         63) /* MaterialType - Silver */
     , (2149088731, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2149088731, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2149088731, 177,          1) /* GemCount */
     , (2149088731, 178,         39) /* GemType */
     , (2149088731, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149088731,   1, False) /* Stuck */
     , (2149088731,  11, True ) /* IgnoreCollisions */
     , (2149088731,  13, True ) /* Ethereal */
     , (2149088731,  14, True ) /* GravityStatus */
     , (2149088731,  19, True ) /* Attackable */
     , (2149088731,  22, True ) /* Inscribable */
     , (2149088731, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149088731,   5, -0.0555555559694767) /* ManaRate */
     , (2149088731,  13,       1) /* ArmorModVsSlash */
     , (2149088731,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2149088731,  15,       1) /* ArmorModVsBludgeon */
     , (2149088731,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2149088731,  17, 0.8001442551612854) /* ArmorModVsFire */
     , (2149088731,  18, 1.0135958194732666) /* ArmorModVsAcid */
     , (2149088731,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2149088731, 165,       1) /* ArmorModVsNether */
     , (2149088731, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149088731,   1, 'Amuli Coat') /* Name */
     , (2149088731,  16, 'Amuli Coat of Summoning Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088731,   1,   33554854) /* Setup */
     , (2149088731,   3,  536870932) /* SoundTable */
     , (2149088731,   6,   67108990) /* PaletteBase */
     , (2149088731,   8,  100670436) /* Icon */
     , (2149088731,  22,  872415275) /* PhysicsEffectTable */
     , (2149088731, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149088731, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149088731, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088731,   1, 2149088718) /* Owner */
     , (2149088731,   2, 2149088718) /* Container */
     , (2149088731, 8000, 2149088731) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149088731,  1486,      2) 
     , (2149088731,  1498,      2) 
     , (2149088731,  5072,      2) 
     , (2149088731,  6121,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149088731, 67110003, 216, 24)
     , (2149088731, 67110378, 128, 8)
     , (2149088731, 67110378, 174, 12)
     , (2149088731, 67110547, 96, 12)
     , (2149088731, 67110547, 116, 12)
     , (2149088731, 67110547, 186, 12)
     , (2149088731, 67110547, 206, 10)
     , (2149088731, 67110547, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149088731, 0, 83887061, 83892375, 0)
     , (2149088731, 0, 83887060, 83892376, 1)
     , (2149088731, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149088731, 0, 16779535, 0);
