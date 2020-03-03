INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623202176, 37216, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623202176,   1,          2) /* ItemType - Armor */
     , (3623202176,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3623202176,   5,       1086) /* EncumbranceVal */
     , (3623202176,   9,        512) /* ValidLocations - ChestArmor */
     , (3623202176,  16,          1) /* ItemUseable - No */
     , (3623202176,  18,          1) /* UiEffects - Magical */
     , (3623202176,  19,      59933) /* Value */
     , (3623202176,  28,        429) /* ArmorLevel */
     , (3623202176,  36,       9999) /* ResistMagic */
     , (3623202176,  65,        101) /* Placement - Resting */
     , (3623202176,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623202176, 105,          8) /* ItemWorkmanship */
     , (3623202176, 106,        364) /* ItemSpellcraft */
     , (3623202176, 107,       1138) /* ItemCurMana */
     , (3623202176, 108,       1138) /* ItemMaxMana */
     , (3623202176, 109,        378) /* ItemDifficulty */
     , (3623202176, 110,          0) /* ItemAllegianceRankLimit */
     , (3623202176, 115,          0) /* ItemSkillLevelLimit */
     , (3623202176, 131,         63) /* MaterialType - Silver */
     , (3623202176, 158,          2) /* WieldRequirements - RawSkill */
     , (3623202176, 159,          6) /* WieldSkillType - MeleeDefense */
     , (3623202176, 160,        325) /* WieldDifficulty */
     , (3623202176, 172,          5) /* AppraisalLongDescDecoration */
     , (3623202176, 177,          4) /* GemCount */
     , (3623202176, 178,         38) /* GemType */
     , (3623202176, 265,         20) /* EquipmentSetId - Dexterous */
     , (3623202176, 270,          7) /* WieldRequirements2 - Level */
     , (3623202176, 271,          1) /* WieldSkillType2 - Axe */
     , (3623202176, 272,        150) /* WieldDifficulty2 */
     , (3623202176, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623202176,   1, False) /* Stuck */
     , (3623202176,  11, True ) /* IgnoreCollisions */
     , (3623202176,  13, True ) /* Ethereal */
     , (3623202176,  14, True ) /* GravityStatus */
     , (3623202176,  19, True ) /* Attackable */
     , (3623202176,  22, True ) /* Inscribable */
     , (3623202176, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623202176,   5, -0.0666666666666667) /* ManaRate */
     , (3623202176,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3623202176,  14,     1.5) /* ArmorModVsPierce */
     , (3623202176,  15,     1.5) /* ArmorModVsBludgeon */
     , (3623202176,  16, 1.20000004768372) /* ArmorModVsCold */
     , (3623202176,  17, 0.600000023841858) /* ArmorModVsFire */
     , (3623202176,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3623202176,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (3623202176, 165,       1) /* ArmorModVsNether */
     , (3623202176, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623202176,   1, 'Olthoi Breastplate') /* Name */
     , (3623202176,  16, 'Olthoi Breastplate') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623202176,   1,   33554642) /* Setup */
     , (3623202176,   3,  536870932) /* SoundTable */
     , (3623202176,   6,   67108990) /* PaletteBase */
     , (3623202176,   8,  100674609) /* Icon */
     , (3623202176,  22,  872415275) /* PhysicsEffectTable */
     , (3623202176, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3623202176, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623202176, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623202176,   1, 3420103569) /* Owner */
     , (3623202176,   2, 3420103569) /* Container */
     , (3623202176, 8000, 3623202176) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3623202176,  2094,      2) 
     , (3623202176,  2577,      2) 
     , (3623202176,  4407,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3623202176, 67116570, 174, 33)
     , (3623202176, 67116593, 207, 33);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623202176, 0, 83894653, 83897813, 0)
     , (3623202176, 0, 83894658, 83894658, 1)
     , (3623202176, 0, 83894655, 83897814, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623202176, 0, 16789304, 0);
