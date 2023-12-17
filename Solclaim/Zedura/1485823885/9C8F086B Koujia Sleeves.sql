INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2626619499, 6005, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2626619499,   1,          2) /* ItemType - Armor */
     , (2626619499,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2626619499,   5,        931) /* EncumbranceVal */
     , (2626619499,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2626619499,  16,          1) /* ItemUseable - No */
     , (2626619499,  18,          1) /* UiEffects - Magical */
     , (2626619499,  19,      14494) /* Value */
     , (2626619499,  28,        256) /* ArmorLevel */
     , (2626619499,  65,        101) /* Placement - Resting */
     , (2626619499,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2626619499, 105,          6) /* ItemWorkmanship */
     , (2626619499, 106,        370) /* ItemSpellcraft */
     , (2626619499, 107,       1121) /* ItemCurMana */
     , (2626619499, 108,       1121) /* ItemMaxMana */
     , (2626619499, 109,        296) /* ItemDifficulty */
     , (2626619499, 110,          0) /* ItemAllegianceRankLimit */
     , (2626619499, 115,        273) /* ItemSkillLevelLimit */
     , (2626619499, 131,         54) /* MaterialType - GromnieHide */
     , (2626619499, 158,          7) /* WieldRequirements - Level */
     , (2626619499, 159,          1) /* WieldSkillType - Axe */
     , (2626619499, 160,        180) /* WieldDifficulty */
     , (2626619499, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2626619499, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2626619499, 265,         19) /* EquipmentSetId - Hearty */
     , (2626619499, 374,          1) /* GearCritDamage */
     , (2626619499, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2626619499,   1, False) /* Stuck */
     , (2626619499,  11, True ) /* IgnoreCollisions */
     , (2626619499,  13, True ) /* Ethereal */
     , (2626619499,  14, True ) /* GravityStatus */
     , (2626619499,  19, True ) /* Attackable */
     , (2626619499,  22, True ) /* Inscribable */
     , (2626619499, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2626619499,   5, -0.06666666666666667) /* ManaRate */
     , (2626619499,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2626619499,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2626619499,  15,       1) /* ArmorModVsBludgeon */
     , (2626619499,  16,     0.5) /* ArmorModVsCold */
     , (2626619499,  17, 1.2089667320251465) /* ArmorModVsFire */
     , (2626619499,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2626619499,  19, 1.374659776687622) /* ArmorModVsElectric */
     , (2626619499, 165,       1) /* ArmorModVsNether */
     , (2626619499, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2626619499,   1, 'Koujia Sleeves') /* Name */
     , (2626619499,  16, 'Koujia Sleeves of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2626619499,   1,   33554655) /* Setup */
     , (2626619499,   3,  536870932) /* SoundTable */
     , (2626619499,   6,   67108990) /* PaletteBase */
     , (2626619499,   8,  100670467) /* Icon */
     , (2626619499,  22,  872415275) /* PhysicsEffectTable */
     , (2626619499, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2626619499, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2626619499, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2626619499,   1, 2151382237) /* Owner */
     , (2626619499,   2, 2151382237) /* Container */
     , (2626619499, 8000, 2626619499) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2626619499,  1516,      2) 
     , (2626619499,  2507,      2) 
     , (2626619499,  4299,      2) 
     , (2626619499,  4391,      2) 
     , (2626619499,  4407,      2) 
     , (2626619499,  6107,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2626619499, 67110349, 116, 12, 0)
     , (2626619499, 67110349, 108, 8, 1)
     , (2626619499, 67109942, 128, 8, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2626619499, 0, 83886796, 83886535, 0)
     , (2626619499, 0, 83886788, 83886529, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2626619499, 0, 16778363, 0);
