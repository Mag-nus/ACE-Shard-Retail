INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969915, 6005, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969915,   1,          2) /* ItemType - Armor */
     , (3710969915,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3710969915,   5,        722) /* EncumbranceVal */
     , (3710969915,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3710969915,  16,          1) /* ItemUseable - No */
     , (3710969915,  18,          1) /* UiEffects - Magical */
     , (3710969915,  19,      18866) /* Value */
     , (3710969915,  28,        256) /* ArmorLevel */
     , (3710969915,  65,        101) /* Placement - Resting */
     , (3710969915,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969915, 105,          7) /* ItemWorkmanship */
     , (3710969915, 106,        370) /* ItemSpellcraft */
     , (3710969915, 107,       1334) /* ItemCurMana */
     , (3710969915, 108,       1334) /* ItemMaxMana */
     , (3710969915, 109,        395) /* ItemDifficulty */
     , (3710969915, 110,          0) /* ItemAllegianceRankLimit */
     , (3710969915, 115,          0) /* ItemSkillLevelLimit */
     , (3710969915, 131,         54) /* MaterialType - GromnieHide */
     , (3710969915, 158,          7) /* WieldRequirements - Level */
     , (3710969915, 159,          1) /* WieldSkillType - Axe */
     , (3710969915, 160,        180) /* WieldDifficulty */
     , (3710969915, 172,          1) /* AppraisalLongDescDecoration */
     , (3710969915, 265,         20) /* EquipmentSetId - Dexterous */
     , (3710969915, 374,          1) /* GearCritDamage */
     , (3710969915, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969915,   1, False) /* Stuck */
     , (3710969915,  11, True ) /* IgnoreCollisions */
     , (3710969915,  13, True ) /* Ethereal */
     , (3710969915,  14, True ) /* GravityStatus */
     , (3710969915,  19, True ) /* Attackable */
     , (3710969915,  22, True ) /* Inscribable */
     , (3710969915, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969915,   5, -0.06666666666666667) /* ManaRate */
     , (3710969915,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710969915,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710969915,  15,       1) /* ArmorModVsBludgeon */
     , (3710969915,  16, 1.2732678651809692) /* ArmorModVsCold */
     , (3710969915,  17, 0.831274151802063) /* ArmorModVsFire */
     , (3710969915,  18, 0.861909806728363) /* ArmorModVsAcid */
     , (3710969915,  19, 1.5502241849899292) /* ArmorModVsElectric */
     , (3710969915, 165,       1) /* ArmorModVsNether */
     , (3710969915, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969915,   1, 'Koujia Sleeves') /* Name */
     , (3710969915,  16, 'Koujia Sleeves of Regeneration') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969915,   1,   33554655) /* Setup */
     , (3710969915,   3,  536870932) /* SoundTable */
     , (3710969915,   6,   67108990) /* PaletteBase */
     , (3710969915,   8,  100670469) /* Icon */
     , (3710969915,  22,  872415275) /* PhysicsEffectTable */
     , (3710969915, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710969915, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969915, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969915,   1, 3710969895) /* Owner */
     , (3710969915,   2, 3710969895) /* Container */
     , (3710969915, 8000, 3710969915) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710969915,  2104,      2) 
     , (3710969915,  2108,      2) 
     , (3710969915,  2185,      2) 
     , (3710969915,  4397,      2) 
     , (3710969915,  4412,      2) 
     , (3710969915,  4678,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710969915, 67110011, 128, 8)
     , (3710969915, 67110337, 116, 12)
     , (3710969915, 67110337, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969915, 0, 83886796, 83886535, 0)
     , (3710969915, 0, 83886788, 83886529, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969915, 0, 16778363, 0);
