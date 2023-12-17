INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966867, 6048, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966867,   1,          2) /* ItemType - Armor */
     , (3710966867,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3710966867,   5,        773) /* EncumbranceVal */
     , (3710966867,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3710966867,  16,          1) /* ItemUseable - No */
     , (3710966867,  18,          1) /* UiEffects - Magical */
     , (3710966867,  19,      16402) /* Value */
     , (3710966867,  28,        257) /* ArmorLevel */
     , (3710966867,  65,        101) /* Placement - Resting */
     , (3710966867,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966867, 105,          6) /* ItemWorkmanship */
     , (3710966867, 106,        370) /* ItemSpellcraft */
     , (3710966867, 107,       1245) /* ItemCurMana */
     , (3710966867, 108,       1245) /* ItemMaxMana */
     , (3710966867, 109,        209) /* ItemDifficulty */
     , (3710966867, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966867, 115,        390) /* ItemSkillLevelLimit */
     , (3710966867, 131,         60) /* MaterialType - Gold */
     , (3710966867, 158,          7) /* WieldRequirements - Level */
     , (3710966867, 159,          1) /* WieldSkillType - Axe */
     , (3710966867, 160,        180) /* WieldDifficulty */
     , (3710966867, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710966867, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3710966867, 375,          1) /* GearCritDamageResist */
     , (3710966867, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966867,   1, False) /* Stuck */
     , (3710966867,  11, True ) /* IgnoreCollisions */
     , (3710966867,  13, True ) /* Ethereal */
     , (3710966867,  14, True ) /* GravityStatus */
     , (3710966867,  19, True ) /* Attackable */
     , (3710966867,  22, True ) /* Inscribable */
     , (3710966867, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966867,   5, -0.06666666666666667) /* ManaRate */
     , (3710966867,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710966867,  14,       1) /* ArmorModVsPierce */
     , (3710966867,  15,       1) /* ArmorModVsBludgeon */
     , (3710966867,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710966867,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710966867,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710966867,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710966867, 165,       1) /* ArmorModVsNether */
     , (3710966867, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966867,   1, 'Celdon Sleeves') /* Name */
     , (3710966867,  16, 'Celdon Sleeves of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966867,   1,   33554655) /* Setup */
     , (3710966867,   3,  536870932) /* SoundTable */
     , (3710966867,   6,   67108990) /* PaletteBase */
     , (3710966867,   8,  100670424) /* Icon */
     , (3710966867,  22,  872415275) /* PhysicsEffectTable */
     , (3710966867, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966867, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966867, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966867,   1, 1343286989) /* Owner */
     , (3710966867,   2, 1343286989) /* Container */
     , (3710966867, 8000, 3710966867) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966867,  2087,      2) 
     , (3710966867,  4407,      2) 
     , (3710966867,  6063,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710966867, 67109944, 96, 12, 0)
     , (3710966867, 67109944, 116, 12, 1)
     , (3710966867, 67110548, 108, 8, 2)
     , (3710966867, 67110548, 128, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966867, 0, 83886796, 83886491, 0)
     , (3710966867, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966867, 0, 16778363, 0);
