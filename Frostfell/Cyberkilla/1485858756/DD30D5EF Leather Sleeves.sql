INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965231, 25651, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965231,   1,          2) /* ItemType - Armor */
     , (3710965231,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3710965231,   5,        350) /* EncumbranceVal */
     , (3710965231,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3710965231,  16,          1) /* ItemUseable - No */
     , (3710965231,  18,          1) /* UiEffects - Magical */
     , (3710965231,  19,      21110) /* Value */
     , (3710965231,  28,        261) /* ArmorLevel */
     , (3710965231,  65,        101) /* Placement - Resting */
     , (3710965231,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965231, 105,          6) /* ItemWorkmanship */
     , (3710965231, 106,        370) /* ItemSpellcraft */
     , (3710965231, 107,        872) /* ItemCurMana */
     , (3710965231, 108,        872) /* ItemMaxMana */
     , (3710965231, 109,        199) /* ItemDifficulty */
     , (3710965231, 110,          0) /* ItemAllegianceRankLimit */
     , (3710965231, 115,        390) /* ItemSkillLevelLimit */
     , (3710965231, 131,         53) /* MaterialType - ArmoredilloHide */
     , (3710965231, 158,          7) /* WieldRequirements - Level */
     , (3710965231, 159,          1) /* WieldSkillType - Axe */
     , (3710965231, 160,        180) /* WieldDifficulty */
     , (3710965231, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710965231, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3710965231, 265,         14) /* EquipmentSetId - Adepts */
     , (3710965231, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965231,   1, False) /* Stuck */
     , (3710965231,  11, True ) /* IgnoreCollisions */
     , (3710965231,  13, True ) /* Ethereal */
     , (3710965231,  14, True ) /* GravityStatus */
     , (3710965231,  19, True ) /* Attackable */
     , (3710965231,  22, True ) /* Inscribable */
     , (3710965231, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965231,   5, -0.06666666666666667) /* ManaRate */
     , (3710965231,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710965231,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710965231,  15,       1) /* ArmorModVsBludgeon */
     , (3710965231,  16,     0.5) /* ArmorModVsCold */
     , (3710965231,  17,     0.5) /* ArmorModVsFire */
     , (3710965231,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3710965231,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3710965231, 165,       1) /* ArmorModVsNether */
     , (3710965231, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965231,   1, 'Leather Sleeves') /* Name */
     , (3710965231,  16, 'Leather Sleeves of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965231,   1,   33554655) /* Setup */
     , (3710965231,   3,  536870932) /* SoundTable */
     , (3710965231,   6,   67108990) /* PaletteBase */
     , (3710965231,   8,  100675427) /* Icon */
     , (3710965231,  22,  872415275) /* PhysicsEffectTable */
     , (3710965231, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965231, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965231, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965231,   1, 3710965228) /* Owner */
     , (3710965231,   2, 3710965228) /* Container */
     , (3710965231, 8000, 3710965231) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965231,  2098,      2) 
     , (3710965231,  4325,      2) 
     , (3710965231,  4407,      2) 
     , (3710965231,  4409,      2) 
     , (3710965231,  5896,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710965231, 67114618, 96, 40, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965231, 0, 83886796, 83894831, 0)
     , (3710965231, 0, 83886788, 83894838, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965231, 0, 16778363, 0);
