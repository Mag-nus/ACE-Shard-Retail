INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248052811, 37299, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248052811,   1,          2) /* ItemType - Armor */
     , (2248052811,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2248052811,   5,       1263) /* EncumbranceVal */
     , (2248052811,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2248052811,  16,          1) /* ItemUseable - No */
     , (2248052811,  18,          1) /* UiEffects - Magical */
     , (2248052811,  19,      29350) /* Value */
     , (2248052811,  28,        248) /* ArmorLevel */
     , (2248052811,  65,        101) /* Placement - Resting */
     , (2248052811,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248052811, 105,          9) /* ItemWorkmanship */
     , (2248052811, 106,        370) /* ItemSpellcraft */
     , (2248052811, 107,       1509) /* ItemCurMana */
     , (2248052811, 108,       1512) /* ItemMaxMana */
     , (2248052811, 109,         97) /* ItemDifficulty */
     , (2248052811, 110,          0) /* ItemAllegianceRankLimit */
     , (2248052811, 115,        390) /* ItemSkillLevelLimit */
     , (2248052811, 131,         63) /* MaterialType - Silver */
     , (2248052811, 158,          7) /* WieldRequirements - Level */
     , (2248052811, 159,          1) /* WieldSkillType - Axe */
     , (2248052811, 160,        150) /* WieldDifficulty */
     , (2248052811, 172,          5) /* AppraisalLongDescDecoration */
     , (2248052811, 176,          6) /* AppraisalItemSkill */
     , (2248052811, 177,          4) /* GemCount */
     , (2248052811, 178,         16) /* GemType */
     , (2248052811, 265,         15) /* EquipmentSetId - Archers */
     , (2248052811, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248052811,   1, False) /* Stuck */
     , (2248052811,  11, True ) /* IgnoreCollisions */
     , (2248052811,  13, True ) /* Ethereal */
     , (2248052811,  14, True ) /* GravityStatus */
     , (2248052811,  19, True ) /* Attackable */
     , (2248052811,  22, True ) /* Inscribable */
     , (2248052811, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248052811,   5, -0.06666667014360428) /* ManaRate */
     , (2248052811,  13,       1) /* ArmorModVsSlash */
     , (2248052811,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2248052811,  15,       1) /* ArmorModVsBludgeon */
     , (2248052811,  16, 1.0764449834823608) /* ArmorModVsCold */
     , (2248052811,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2248052811,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2248052811,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2248052811, 165,       1) /* ArmorModVsNether */
     , (2248052811, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248052811,   1, 'Olthoi Amuli Coat') /* Name */
     , (2248052811,   7, 'Red chest, yellow breast and shoulders') /* Inscription */
     , (2248052811,   8, 'Fenn') /* ScribeName */
     , (2248052811,  16, 'Olthoi Amuli Coat of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052811,   1,   33554854) /* Setup */
     , (2248052811,   3,  536870932) /* SoundTable */
     , (2248052811,   6,   67108990) /* PaletteBase */
     , (2248052811,   8,  100690087) /* Icon */
     , (2248052811,  22,  872415275) /* PhysicsEffectTable */
     , (2248052811, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248052811, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248052811, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052811,   1, 1342410443) /* Owner */
     , (2248052811,   2, 1342410443) /* Container */
     , (2248052811, 8000, 2248052811) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248052811,  1354,      2) 
     , (2248052811,  2108,      2) 
     , (2248052811,  2611,      2) 
     , (2248052811,  4409,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248052811, 67116573, 128, 8)
     , (2248052811, 67116573, 207, 33)
     , (2248052811, 67116608, 116, 12)
     , (2248052811, 67116608, 174, 33);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248052811, 0, 83887061, 83897882, 0)
     , (2248052811, 0, 83887060, 83897883, 1)
     , (2248052811, 0, 83886796, 83897888, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248052811, 0, 16779535, 0);
