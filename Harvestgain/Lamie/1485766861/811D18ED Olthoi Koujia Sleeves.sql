INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166167789, 37206, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166167789,   1,          2) /* ItemType - Armor */
     , (2166167789,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2166167789,   5,        973) /* EncumbranceVal */
     , (2166167789,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2166167789,  16,          1) /* ItemUseable - No */
     , (2166167789,  18,          1) /* UiEffects - Magical */
     , (2166167789,  19,      21439) /* Value */
     , (2166167789,  28,        260) /* ArmorLevel */
     , (2166167789,  65,        101) /* Placement - Resting */
     , (2166167789,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166167789, 105,          8) /* ItemWorkmanship */
     , (2166167789, 106,        370) /* ItemSpellcraft */
     , (2166167789, 107,       1992) /* ItemCurMana */
     , (2166167789, 108,       1992) /* ItemMaxMana */
     , (2166167789, 109,        244) /* ItemDifficulty */
     , (2166167789, 110,          0) /* ItemAllegianceRankLimit */
     , (2166167789, 115,        273) /* ItemSkillLevelLimit */
     , (2166167789, 131,         60) /* MaterialType - Gold */
     , (2166167789, 158,          7) /* WieldRequirements - Level */
     , (2166167789, 159,          1) /* WieldSkillType - Axe */
     , (2166167789, 160,        150) /* WieldDifficulty */
     , (2166167789, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2166167789, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2166167789, 177,          4) /* GemCount */
     , (2166167789, 178,         26) /* GemType */
     , (2166167789, 265,         15) /* EquipmentSetId - Archers */
     , (2166167789, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166167789,   1, False) /* Stuck */
     , (2166167789,  11, True ) /* IgnoreCollisions */
     , (2166167789,  13, True ) /* Ethereal */
     , (2166167789,  14, True ) /* GravityStatus */
     , (2166167789,  19, True ) /* Attackable */
     , (2166167789,  22, True ) /* Inscribable */
     , (2166167789, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166167789,   5, -0.06666666666666667) /* ManaRate */
     , (2166167789,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2166167789,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2166167789,  15,       1) /* ArmorModVsBludgeon */
     , (2166167789,  16,     0.5) /* ArmorModVsCold */
     , (2166167789,  17,     0.5) /* ArmorModVsFire */
     , (2166167789,  18, 0.993870198726654) /* ArmorModVsAcid */
     , (2166167789,  19, 1.3581299781799316) /* ArmorModVsElectric */
     , (2166167789, 165,       1) /* ArmorModVsNether */
     , (2166167789, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166167789,   1, 'Olthoi Koujia Sleeves') /* Name */
     , (2166167789,  16, 'Olthoi Koujia Sleeves of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167789,   1,   33554655) /* Setup */
     , (2166167789,   3,  536870932) /* SoundTable */
     , (2166167789,   6,   67108990) /* PaletteBase */
     , (2166167789,   8,  100690042) /* Icon */
     , (2166167789,  22,  872415275) /* PhysicsEffectTable */
     , (2166167789, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166167789, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166167789, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167789,   1, 2166167703) /* Owner */
     , (2166167789,   2, 2166167703) /* Container */
     , (2166167789, 8000, 2166167789) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166167789,  2087,      2) 
     , (2166167789,  2108,      2) 
     , (2166167789,  2534,      2) 
     , (2166167789,  4393,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166167789, 67114462, 128, 8)
     , (2166167789, 67116589, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166167789, 0, 83886796, 83897892, 0)
     , (2166167789, 0, 83886788, 83897892, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166167789, 0, 16778363, 0);
