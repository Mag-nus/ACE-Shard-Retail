INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677425323, 37299, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677425323,   1,          2) /* ItemType - Armor */
     , (2677425323,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2677425323,   5,       1336) /* EncumbranceVal */
     , (2677425323,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2677425323,  16,          1) /* ItemUseable - No */
     , (2677425323,  18,          1) /* UiEffects - Magical */
     , (2677425323,  19,      13425) /* Value */
     , (2677425323,  28,        220) /* ArmorLevel */
     , (2677425323,  65,        101) /* Placement - Resting */
     , (2677425323,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677425323, 105,          8) /* ItemWorkmanship */
     , (2677425323, 106,        303) /* ItemSpellcraft */
     , (2677425323, 107,       1588) /* ItemCurMana */
     , (2677425323, 108,       1618) /* ItemMaxMana */
     , (2677425323, 109,         70) /* ItemDifficulty */
     , (2677425323, 110,          0) /* ItemAllegianceRankLimit */
     , (2677425323, 115,        323) /* ItemSkillLevelLimit */
     , (2677425323, 131,         57) /* MaterialType - Brass */
     , (2677425323, 158,          7) /* WieldRequirements - Level */
     , (2677425323, 159,          1) /* WieldSkillType - Axe */
     , (2677425323, 160,        180) /* WieldDifficulty */
     , (2677425323, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2677425323, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2677425323, 177,          3) /* GemCount */
     , (2677425323, 178,         20) /* GemType */
     , (2677425323, 265,         21) /* EquipmentSetId - Wise */
     , (2677425323, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677425323,   1, False) /* Stuck */
     , (2677425323,  11, True ) /* IgnoreCollisions */
     , (2677425323,  13, True ) /* Ethereal */
     , (2677425323,  14, True ) /* GravityStatus */
     , (2677425323,  19, True ) /* Attackable */
     , (2677425323,  22, True ) /* Inscribable */
     , (2677425323, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2677425323,   5, -0.0555555559694767) /* ManaRate */
     , (2677425323,  13,       1) /* ArmorModVsSlash */
     , (2677425323,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2677425323,  15,       1) /* ArmorModVsBludgeon */
     , (2677425323,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2677425323,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2677425323,  18, 1.1562445163726807) /* ArmorModVsAcid */
     , (2677425323,  19, 0.9874145984649658) /* ArmorModVsElectric */
     , (2677425323, 165,       1) /* ArmorModVsNether */
     , (2677425323, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677425323,   1, 'Olthoi Amuli Coat') /* Name */
     , (2677425323,  16, 'Olthoi Amuli Coat of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677425323,   1,   33554854) /* Setup */
     , (2677425323,   3,  536870932) /* SoundTable */
     , (2677425323,   6,   67108990) /* PaletteBase */
     , (2677425323,   8,  100690082) /* Icon */
     , (2677425323,  22,  872415275) /* PhysicsEffectTable */
     , (2677425323, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2677425323, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2677425323, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677425323,   1, 1343309124) /* Owner */
     , (2677425323,   2, 1343309124) /* Container */
     , (2677425323, 8000, 2677425323) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2677425323,  1332,      2) 
     , (2677425323,  2108,      2) 
     , (2677425323,  2584,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2677425323, 67116595, 116, 12, 0)
     , (2677425323, 67116595, 174, 33, 1)
     , (2677425323, 67116585, 128, 8, 2)
     , (2677425323, 67116585, 207, 33, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2677425323, 0, 83887061, 83897882, 0)
     , (2677425323, 0, 83887060, 83897883, 1)
     , (2677425323, 0, 83886796, 83897888, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2677425323, 0, 16779535, 0);
