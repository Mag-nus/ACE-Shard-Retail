INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2626652799, 103, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2626652799,   1,          2) /* ItemType - Armor */
     , (2626652799,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2626652799,   5,        563) /* EncumbranceVal */
     , (2626652799,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2626652799,  16,          1) /* ItemUseable - No */
     , (2626652799,  18,          1) /* UiEffects - Magical */
     , (2626652799,  19,      30970) /* Value */
     , (2626652799,  28,        268) /* ArmorLevel */
     , (2626652799,  65,        101) /* Placement - Resting */
     , (2626652799,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2626652799, 105,          7) /* ItemWorkmanship */
     , (2626652799, 106,        370) /* ItemSpellcraft */
     , (2626652799, 107,       2001) /* ItemCurMana */
     , (2626652799, 108,       2001) /* ItemMaxMana */
     , (2626652799, 109,        207) /* ItemDifficulty */
     , (2626652799, 110,          0) /* ItemAllegianceRankLimit */
     , (2626652799, 115,        390) /* ItemSkillLevelLimit */
     , (2626652799, 131,         60) /* MaterialType - Gold */
     , (2626652799, 158,          7) /* WieldRequirements - Level */
     , (2626652799, 159,          1) /* WieldSkillType - Axe */
     , (2626652799, 160,        180) /* WieldDifficulty */
     , (2626652799, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2626652799, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2626652799, 265,         21) /* EquipmentSetId - Wise */
     , (2626652799, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2626652799,   1, False) /* Stuck */
     , (2626652799,  11, True ) /* IgnoreCollisions */
     , (2626652799,  13, True ) /* Ethereal */
     , (2626652799,  14, True ) /* GravityStatus */
     , (2626652799,  19, True ) /* Attackable */
     , (2626652799,  22, True ) /* Inscribable */
     , (2626652799, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2626652799,   5, -0.06666666666666667) /* ManaRate */
     , (2626652799,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2626652799,  14,       1) /* ArmorModVsPierce */
     , (2626652799,  15,       1) /* ArmorModVsBludgeon */
     , (2626652799,  16, 1.1874830722808838) /* ArmorModVsCold */
     , (2626652799,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2626652799,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2626652799,  19, 0.8018514513969421) /* ArmorModVsElectric */
     , (2626652799, 165,       1) /* ArmorModVsNether */
     , (2626652799, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2626652799,   1, 'Platemail Sleeves') /* Name */
     , (2626652799,  16, 'Platemail Sleeves of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2626652799,   1,   33554655) /* Setup */
     , (2626652799,   3,  536870932) /* SoundTable */
     , (2626652799,   6,   67108990) /* PaletteBase */
     , (2626652799,   8,  100669602) /* Icon */
     , (2626652799,  22,  872415275) /* PhysicsEffectTable */
     , (2626652799, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2626652799, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2626652799, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2626652799,   1, 2214054532) /* Owner */
     , (2626652799,   2, 2214054532) /* Container */
     , (2626652799, 8000, 2626652799) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2626652799,  2108,      2) 
     , (2626652799,  4397,      2) 
     , (2626652799,  4596,      2) 
     , (2626652799,  6084,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2626652799, 67109944, 96, 12, 0)
     , (2626652799, 67109944, 116, 12, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2626652799, 0, 83886796, 83886809, 0)
     , (2626652799, 0, 83886788, 83886797, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2626652799, 0, 16778363, 0);
