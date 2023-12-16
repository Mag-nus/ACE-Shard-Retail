INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700469843, 6005, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700469843,   1,          2) /* ItemType - Armor */
     , (3700469843,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3700469843,   5,        791) /* EncumbranceVal */
     , (3700469843,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3700469843,  16,          1) /* ItemUseable - No */
     , (3700469843,  18,          1) /* UiEffects - Magical */
     , (3700469843,  19,      10224) /* Value */
     , (3700469843,  28,        255) /* ArmorLevel */
     , (3700469843,  65,        101) /* Placement - Resting */
     , (3700469843,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700469843, 105,          8) /* ItemWorkmanship */
     , (3700469843, 106,        370) /* ItemSpellcraft */
     , (3700469843, 107,        996) /* ItemCurMana */
     , (3700469843, 108,        996) /* ItemMaxMana */
     , (3700469843, 109,        214) /* ItemDifficulty */
     , (3700469843, 110,          0) /* ItemAllegianceRankLimit */
     , (3700469843, 115,        390) /* ItemSkillLevelLimit */
     , (3700469843, 131,         52) /* MaterialType - Leather */
     , (3700469843, 158,          7) /* WieldRequirements - Level */
     , (3700469843, 159,          1) /* WieldSkillType - Axe */
     , (3700469843, 160,        180) /* WieldDifficulty */
     , (3700469843, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3700469843, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3700469843, 265,         20) /* EquipmentSetId - Dexterous */
     , (3700469843, 375,          1) /* GearCritDamageResist */
     , (3700469843, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700469843,   1, False) /* Stuck */
     , (3700469843,  11, True ) /* IgnoreCollisions */
     , (3700469843,  13, True ) /* Ethereal */
     , (3700469843,  14, True ) /* GravityStatus */
     , (3700469843,  19, True ) /* Attackable */
     , (3700469843,  22, True ) /* Inscribable */
     , (3700469843, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700469843,   5, -0.06666666666666667) /* ManaRate */
     , (3700469843,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3700469843,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3700469843,  15,       1) /* ArmorModVsBludgeon */
     , (3700469843,  16, 1.0734786987304688) /* ArmorModVsCold */
     , (3700469843,  17,     0.5) /* ArmorModVsFire */
     , (3700469843,  18, 0.939141571521759) /* ArmorModVsAcid */
     , (3700469843,  19, 1.351662278175354) /* ArmorModVsElectric */
     , (3700469843, 165,       1) /* ArmorModVsNether */
     , (3700469843, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700469843,   1, 'Koujia Sleeves') /* Name */
     , (3700469843,  16, 'Koujia Sleeves of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469843,   1,   33554655) /* Setup */
     , (3700469843,   3,  536870932) /* SoundTable */
     , (3700469843,   6,   67108990) /* PaletteBase */
     , (3700469843,   8,  100670470) /* Icon */
     , (3700469843,  22,  872415275) /* PhysicsEffectTable */
     , (3700469843, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3700469843, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700469843, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469843,   1, 1343419380) /* Owner */
     , (3700469843,   2, 1343419380) /* Container */
     , (3700469843, 8000, 3700469843) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3700469843,  2061,      2) 
     , (3700469843,  2094,      2) 
     , (3700469843,  2102,      2) 
     , (3700469843,  4397,      2) 
     , (3700469843,  4407,      2) 
     , (3700469843,  6082,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3700469843, 67110011, 128, 8)
     , (3700469843, 67110318, 116, 12)
     , (3700469843, 67110318, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700469843, 0, 83886796, 83886535, 0)
     , (3700469843, 0, 83886788, 83886529, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700469843, 0, 16778363, 0);
