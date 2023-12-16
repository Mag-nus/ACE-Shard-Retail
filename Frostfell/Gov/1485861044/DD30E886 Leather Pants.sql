INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969990, 25647, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969990,   1,          2) /* ItemType - Armor */
     , (3710969990,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3710969990,   5,        707) /* EncumbranceVal */
     , (3710969990,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3710969990,  16,          1) /* ItemUseable - No */
     , (3710969990,  18,          1) /* UiEffects - Magical */
     , (3710969990,  19,      12946) /* Value */
     , (3710969990,  28,        261) /* ArmorLevel */
     , (3710969990,  65,        101) /* Placement - Resting */
     , (3710969990,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969990, 105,          7) /* ItemWorkmanship */
     , (3710969990, 106,        370) /* ItemSpellcraft */
     , (3710969990, 107,       1067) /* ItemCurMana */
     , (3710969990, 108,       1067) /* ItemMaxMana */
     , (3710969990, 109,        111) /* ItemDifficulty */
     , (3710969990, 110,          0) /* ItemAllegianceRankLimit */
     , (3710969990, 115,        390) /* ItemSkillLevelLimit */
     , (3710969990, 131,         55) /* MaterialType - ReedSharkHide */
     , (3710969990, 158,          7) /* WieldRequirements - Level */
     , (3710969990, 159,          1) /* WieldSkillType - Axe */
     , (3710969990, 160,        180) /* WieldDifficulty */
     , (3710969990, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710969990, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3710969990, 265,         23) /* EquipmentSetId - Hardened */
     , (3710969990, 374,          2) /* GearCritDamage */
     , (3710969990, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969990,   1, False) /* Stuck */
     , (3710969990,  11, True ) /* IgnoreCollisions */
     , (3710969990,  13, True ) /* Ethereal */
     , (3710969990,  14, True ) /* GravityStatus */
     , (3710969990,  19, True ) /* Attackable */
     , (3710969990,  22, True ) /* Inscribable */
     , (3710969990, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969990,   5, -0.06666666666666667) /* ManaRate */
     , (3710969990,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710969990,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710969990,  15,       1) /* ArmorModVsBludgeon */
     , (3710969990,  16, 1.1326425075531006) /* ArmorModVsCold */
     , (3710969990,  17, 1.2871222496032715) /* ArmorModVsFire */
     , (3710969990,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3710969990,  19, 1.271288514137268) /* ArmorModVsElectric */
     , (3710969990, 165,       1) /* ArmorModVsNether */
     , (3710969990, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969990,   1, 'Leather Pants') /* Name */
     , (3710969990,  16, 'Leather Pants') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969990,   1,   33554856) /* Setup */
     , (3710969990,   3,  536870932) /* SoundTable */
     , (3710969990,   6,   67108990) /* PaletteBase */
     , (3710969990,   8,  100675310) /* Icon */
     , (3710969990,  22,  872415275) /* PhysicsEffectTable */
     , (3710969990, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710969990, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969990, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969990,   1, 1343154582) /* Owner */
     , (3710969990,   2, 1343154582) /* Container */
     , (3710969990, 8000, 3710969990) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710969990,  4227,      2) 
     , (3710969990,  4407,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710969990, 67114613, 72, 24)
     , (3710969990, 67114613, 136, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969990, 0, 83887064, 83894839, 0)
     , (3710969990, 0, 83887066, 83894837, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969990, 0, 16778829, 0);
