INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967194, 101, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967194,   1,          2) /* ItemType - Armor */
     , (3710967194,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3710967194,   5,        428) /* EncumbranceVal */
     , (3710967194,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3710967194,  16,          1) /* ItemUseable - No */
     , (3710967194,  18,          1) /* UiEffects - Magical */
     , (3710967194,  19,      19003) /* Value */
     , (3710967194,  28,        275) /* ArmorLevel */
     , (3710967194,  65,        101) /* Placement - Resting */
     , (3710967194,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967194, 105,          6) /* ItemWorkmanship */
     , (3710967194, 106,        287) /* ItemSpellcraft */
     , (3710967194, 107,       1634) /* ItemCurMana */
     , (3710967194, 108,       1634) /* ItemMaxMana */
     , (3710967194, 109,        170) /* ItemDifficulty */
     , (3710967194, 110,          0) /* ItemAllegianceRankLimit */
     , (3710967194, 115,        307) /* ItemSkillLevelLimit */
     , (3710967194, 131,         60) /* MaterialType - Gold */
     , (3710967194, 158,          7) /* WieldRequirements - Level */
     , (3710967194, 159,          1) /* WieldSkillType - Axe */
     , (3710967194, 160,        180) /* WieldDifficulty */
     , (3710967194, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710967194, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3710967194, 265,         16) /* EquipmentSetId - Defenders */
     , (3710967194, 375,          1) /* GearCritDamageResist */
     , (3710967194, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967194,   1, False) /* Stuck */
     , (3710967194,  11, True ) /* IgnoreCollisions */
     , (3710967194,  13, True ) /* Ethereal */
     , (3710967194,  14, True ) /* GravityStatus */
     , (3710967194,  19, True ) /* Attackable */
     , (3710967194,  22, True ) /* Inscribable */
     , (3710967194, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967194,   5, -0.05555555555555555) /* ManaRate */
     , (3710967194,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710967194,  14,       1) /* ArmorModVsPierce */
     , (3710967194,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (3710967194,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (3710967194,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (3710967194,  18,     0.5) /* ArmorModVsAcid */
     , (3710967194,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710967194, 165,       1) /* ArmorModVsNether */
     , (3710967194, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967194,   1, 'Chainmail Sleeves') /* Name */
     , (3710967194,  16, 'Chainmail Sleeves of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967194,   1,   33554655) /* Setup */
     , (3710967194,   3,  536870932) /* SoundTable */
     , (3710967194,   6,   67108990) /* PaletteBase */
     , (3710967194,   8,  100668802) /* Icon */
     , (3710967194,  22,  872415275) /* PhysicsEffectTable */
     , (3710967194, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710967194, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967194, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967194,   1, 3710967182) /* Owner */
     , (3710967194,   2, 3710967182) /* Container */
     , (3710967194, 8000, 3710967194) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710967194,  1486,      2) 
     , (3710967194,  2087,      2) 
     , (3710967194,  4700,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710967194, 67110014, 96, 12)
     , (3710967194, 67110014, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967194, 0, 83886796, 83886796, 0)
     , (3710967194, 0, 83886788, 83886801, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967194, 0, 16778363, 0);
