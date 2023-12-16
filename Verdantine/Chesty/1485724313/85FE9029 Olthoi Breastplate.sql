INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248052777, 40676, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248052777,   1,          2) /* ItemType - Armor */
     , (2248052777,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2248052777,   5,       1035) /* EncumbranceVal */
     , (2248052777,   9,        512) /* ValidLocations - ChestArmor */
     , (2248052777,  16,          1) /* ItemUseable - No */
     , (2248052777,  18,          1) /* UiEffects - Magical */
     , (2248052777,  19,      44288) /* Value */
     , (2248052777,  28,        432) /* ArmorLevel */
     , (2248052777,  36,       9999) /* ResistMagic */
     , (2248052777,  65,        101) /* Placement - Resting */
     , (2248052777,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248052777, 105,          6) /* ItemWorkmanship */
     , (2248052777, 106,        370) /* ItemSpellcraft */
     , (2248052777, 107,       1245) /* ItemCurMana */
     , (2248052777, 108,       1245) /* ItemMaxMana */
     , (2248052777, 109,        254) /* ItemDifficulty */
     , (2248052777, 110,          0) /* ItemAllegianceRankLimit */
     , (2248052777, 115,        273) /* ItemSkillLevelLimit */
     , (2248052777, 131,         59) /* MaterialType - Copper */
     , (2248052777, 158,          2) /* WieldRequirements - RawSkill */
     , (2248052777, 159,          7) /* WieldSkillType - MissileDefense */
     , (2248052777, 160,        290) /* WieldDifficulty */
     , (2248052777, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2248052777, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2248052777, 177,          4) /* GemCount */
     , (2248052777, 178,         23) /* GemType */
     , (2248052777, 270,          7) /* WieldRequirements2 - Level */
     , (2248052777, 271,          1) /* WieldSkillType2 - Axe */
     , (2248052777, 272,        150) /* WieldDifficulty2 */
     , (2248052777, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248052777,   1, False) /* Stuck */
     , (2248052777,  11, True ) /* IgnoreCollisions */
     , (2248052777,  13, True ) /* Ethereal */
     , (2248052777,  14, True ) /* GravityStatus */
     , (2248052777,  19, True ) /* Attackable */
     , (2248052777,  22, True ) /* Inscribable */
     , (2248052777, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248052777,   5, -0.06666666666666667) /* ManaRate */
     , (2248052777,  13, 1.399999976158142) /* ArmorModVsSlash */
     , (2248052777,  14, 1.600000023841858) /* ArmorModVsPierce */
     , (2248052777,  15, 1.600000023841858) /* ArmorModVsBludgeon */
     , (2248052777,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2248052777,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2248052777,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2248052777,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2248052777, 165,       1) /* ArmorModVsNether */
     , (2248052777, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248052777,   1, 'Olthoi Breastplate') /* Name */
     , (2248052777,  16, 'Olthoi Breastplate of Summoning Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052777,   1,   33554642) /* Setup */
     , (2248052777,   3,  536870932) /* SoundTable */
     , (2248052777,   6,   67108990) /* PaletteBase */
     , (2248052777,   8,  100674604) /* Icon */
     , (2248052777,  22,  872415275) /* PhysicsEffectTable */
     , (2248052777, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248052777, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248052777, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052777,   1, 1342410443) /* Owner */
     , (2248052777,   2, 1342410443) /* Container */
     , (2248052777, 8000, 2248052777) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248052777,  4407,      2) 
     , (2248052777,  4412,      2) 
     , (2248052777,  6122,      2) 
     , (2248052777,  6124,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248052777, 67116551, 174, 33)
     , (2248052777, 67116567, 207, 33);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248052777, 0, 83894653, 83897813, 0)
     , (2248052777, 0, 83894658, 83894658, 1)
     , (2248052777, 0, 83894655, 83897814, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248052777, 0, 16789304, 0);
