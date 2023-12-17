INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705591029, 25645, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705591029,   1,          2) /* ItemType - Armor */
     , (3705591029,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3705591029,   5,        560) /* EncumbranceVal */
     , (3705591029,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3705591029,  16,          1) /* ItemUseable - No */
     , (3705591029,  18,          1) /* UiEffects - Magical */
     , (3705591029,  19,      25788) /* Value */
     , (3705591029,  28,        282) /* ArmorLevel */
     , (3705591029,  65,        101) /* Placement - Resting */
     , (3705591029,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3705591029, 105,          8) /* ItemWorkmanship */
     , (3705591029, 106,        294) /* ItemSpellcraft */
     , (3705591029, 107,        872) /* ItemCurMana */
     , (3705591029, 108,        872) /* ItemMaxMana */
     , (3705591029, 109,        260) /* ItemDifficulty */
     , (3705591029, 110,          0) /* ItemAllegianceRankLimit */
     , (3705591029, 115,        219) /* ItemSkillLevelLimit */
     , (3705591029, 131,         54) /* MaterialType - GromnieHide */
     , (3705591029, 158,          7) /* WieldRequirements - Level */
     , (3705591029, 159,          1) /* WieldSkillType - Axe */
     , (3705591029, 160,        180) /* WieldDifficulty */
     , (3705591029, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3705591029, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (3705591029, 265,         15) /* EquipmentSetId - Archers */
     , (3705591029, 9015,         79) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705591029,   1, False) /* Stuck */
     , (3705591029,  11, True ) /* IgnoreCollisions */
     , (3705591029,  13, True ) /* Ethereal */
     , (3705591029,  14, True ) /* GravityStatus */
     , (3705591029,  19, True ) /* Attackable */
     , (3705591029,  22, True ) /* Inscribable */
     , (3705591029, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3705591029,   5, -0.05555555555555555) /* ManaRate */
     , (3705591029,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3705591029,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3705591029,  15,       1) /* ArmorModVsBludgeon */
     , (3705591029,  16, 0.9409098029136658) /* ArmorModVsCold */
     , (3705591029,  17, 0.8035527467727661) /* ArmorModVsFire */
     , (3705591029,  18, 1.048119306564331) /* ArmorModVsAcid */
     , (3705591029,  19, 1.3923275470733643) /* ArmorModVsElectric */
     , (3705591029, 165,       1) /* ArmorModVsNether */
     , (3705591029, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705591029,   1, 'Leather Leggings') /* Name */
     , (3705591029,  16, 'Leather Leggings of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705591029,   1,   33554856) /* Setup */
     , (3705591029,   3,  536870932) /* SoundTable */
     , (3705591029,   6,   67108990) /* PaletteBase */
     , (3705591029,   8,  100675308) /* Icon */
     , (3705591029,  22,  872415275) /* PhysicsEffectTable */
     , (3705591029, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3705591029, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3705591029, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705591029,   1, 1342971278) /* Owner */
     , (3705591029,   2, 1342971278) /* Container */
     , (3705591029, 8000, 3705591029) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3705591029,  2087,      2) 
     , (3705591029,  2108,      2) 
     , (3705591029,  3963,      2) 
     , (3705591029,  4700,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3705591029, 67114611, 136, 24, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3705591029, 0, 83887064, 83894839, 0)
     , (3705591029, 0, 83887066, 83894837, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3705591029, 0, 16778829, 0);
