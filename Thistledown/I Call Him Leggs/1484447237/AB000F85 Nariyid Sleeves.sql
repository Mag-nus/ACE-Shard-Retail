INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868907909, 27232, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868907909,   1,          2) /* ItemType - Armor */
     , (2868907909,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2868907909,   5,       1062) /* EncumbranceVal */
     , (2868907909,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2868907909,  16,          1) /* ItemUseable - No */
     , (2868907909,  18,          1) /* UiEffects - Magical */
     , (2868907909,  19,       7521) /* Value */
     , (2868907909,  28,        209) /* ArmorLevel */
     , (2868907909,  65,        101) /* Placement - Resting */
     , (2868907909,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868907909, 105,          6) /* ItemWorkmanship */
     , (2868907909, 106,        245) /* ItemSpellcraft */
     , (2868907909, 107,       1307) /* ItemCurMana */
     , (2868907909, 108,       1307) /* ItemMaxMana */
     , (2868907909, 109,        155) /* ItemDifficulty */
     , (2868907909, 110,          0) /* ItemAllegianceRankLimit */
     , (2868907909, 115,        265) /* ItemSkillLevelLimit */
     , (2868907909, 131,         58) /* MaterialType - Bronze */
     , (2868907909, 158,          7) /* WieldRequirements - Level */
     , (2868907909, 159,          1) /* WieldSkillType - Axe */
     , (2868907909, 160,        180) /* WieldDifficulty */
     , (2868907909, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2868907909, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2868907909, 265,         26) /* EquipmentSetId - Flameproof */
     , (2868907909, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868907909,   1, False) /* Stuck */
     , (2868907909,  11, True ) /* IgnoreCollisions */
     , (2868907909,  13, True ) /* Ethereal */
     , (2868907909,  14, True ) /* GravityStatus */
     , (2868907909,  19, True ) /* Attackable */
     , (2868907909,  22, True ) /* Inscribable */
     , (2868907909, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868907909,   5,   -0.05) /* ManaRate */
     , (2868907909,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2868907909,  14,       1) /* ArmorModVsPierce */
     , (2868907909,  15,       1) /* ArmorModVsBludgeon */
     , (2868907909,  16, 1.0628530979156494) /* ArmorModVsCold */
     , (2868907909,  17, 1.281920075416565) /* ArmorModVsFire */
     , (2868907909,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2868907909,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2868907909, 165,       1) /* ArmorModVsNether */
     , (2868907909, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868907909,   1, 'Nariyid Sleeves') /* Name */
     , (2868907909,  16, 'Nariyid Sleeves') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907909,   1,   33554655) /* Setup */
     , (2868907909,   3,  536870932) /* SoundTable */
     , (2868907909,   6,   67108990) /* PaletteBase */
     , (2868907909,   8,  100676266) /* Icon */
     , (2868907909,  22,  872415275) /* PhysicsEffectTable */
     , (2868907909, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2868907909, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868907909, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907909,   1, 1343172419) /* Owner */
     , (2868907909,   2, 1343172419) /* Container */
     , (2868907909, 8000, 2868907909) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868907909,  1486,      2) 
     , (2868907909,  2611,      2) 
     , (2868907909,  4711,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2868907909, 67115066, 96, 8)
     , (2868907909, 67115066, 124, 12)
     , (2868907909, 67115086, 104, 12)
     , (2868907909, 67115098, 116, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868907909, 0, 83886796, 83895228, 0)
     , (2868907909, 0, 83886788, 83895227, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868907909, 0, 16778363, 0);
