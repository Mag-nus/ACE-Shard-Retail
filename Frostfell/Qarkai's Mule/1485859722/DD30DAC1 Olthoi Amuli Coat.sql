INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966465, 37299, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966465,   1,          2) /* ItemType - Armor */
     , (3710966465,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3710966465,   5,       1290) /* EncumbranceVal */
     , (3710966465,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3710966465,  16,          1) /* ItemUseable - No */
     , (3710966465,  18,          1) /* UiEffects - Magical */
     , (3710966465,  19,      20710) /* Value */
     , (3710966465,  28,        273) /* ArmorLevel */
     , (3710966465,  65,        101) /* Placement - Resting */
     , (3710966465,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966465, 105,          8) /* ItemWorkmanship */
     , (3710966465, 106,        370) /* ItemSpellcraft */
     , (3710966465, 107,        996) /* ItemCurMana */
     , (3710966465, 108,        996) /* ItemMaxMana */
     , (3710966465, 109,        410) /* ItemDifficulty */
     , (3710966465, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966465, 115,          0) /* ItemSkillLevelLimit */
     , (3710966465, 131,         60) /* MaterialType - Gold */
     , (3710966465, 158,          7) /* WieldRequirements - Level */
     , (3710966465, 159,          1) /* WieldSkillType - Axe */
     , (3710966465, 160,        180) /* WieldDifficulty */
     , (3710966465, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710966465, 177,          3) /* GemCount */
     , (3710966465, 178,         47) /* GemType */
     , (3710966465, 265,         25) /* EquipmentSetId - Interlocking */
     , (3710966465, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966465,   1, False) /* Stuck */
     , (3710966465,  11, True ) /* IgnoreCollisions */
     , (3710966465,  13, True ) /* Ethereal */
     , (3710966465,  14, True ) /* GravityStatus */
     , (3710966465,  19, True ) /* Attackable */
     , (3710966465,  22, True ) /* Inscribable */
     , (3710966465, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966465,   5, -0.06666666666666667) /* ManaRate */
     , (3710966465,  13,       1) /* ArmorModVsSlash */
     , (3710966465,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (3710966465,  15,       1) /* ArmorModVsBludgeon */
     , (3710966465,  16, 0.8013172745704651) /* ArmorModVsCold */
     , (3710966465,  17, 1.1472461223602295) /* ArmorModVsFire */
     , (3710966465,  18, 1.1336944103240967) /* ArmorModVsAcid */
     , (3710966465,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710966465, 165,       1) /* ArmorModVsNether */
     , (3710966465, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966465,   1, 'Olthoi Amuli Coat') /* Name */
     , (3710966465,  16, 'Olthoi Amuli Coat of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966465,   1,   33554854) /* Setup */
     , (3710966465,   3,  536870932) /* SoundTable */
     , (3710966465,   6,   67108990) /* PaletteBase */
     , (3710966465,   8,  100690084) /* Icon */
     , (3710966465,  22,  872415275) /* PhysicsEffectTable */
     , (3710966465, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966465, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966465, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966465,   1, 1343231230) /* Owner */
     , (3710966465,   2, 1343231230) /* Container */
     , (3710966465, 8000, 3710966465) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966465,  1498,      2) 
     , (3710966465,  2061,      2) 
     , (3710966465,  2113,      2) 
     , (3710966465,  4407,      2) 
     , (3710966465,  6060,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710966465, 67116579, 116, 12, 0)
     , (3710966465, 67116579, 174, 33, 1)
     , (3710966465, 67116567, 128, 8, 2)
     , (3710966465, 67116567, 207, 33, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966465, 0, 83887061, 83897882, 0)
     , (3710966465, 0, 83887060, 83897883, 1)
     , (3710966465, 0, 83886796, 83897888, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966465, 0, 16779535, 0);
