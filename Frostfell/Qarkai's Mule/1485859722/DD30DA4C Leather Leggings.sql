INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966348, 25645, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966348,   1,          2) /* ItemType - Armor */
     , (3710966348,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3710966348,   5,        657) /* EncumbranceVal */
     , (3710966348,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3710966348,  16,          1) /* ItemUseable - No */
     , (3710966348,  18,          1) /* UiEffects - Magical */
     , (3710966348,  19,      21643) /* Value */
     , (3710966348,  28,        259) /* ArmorLevel */
     , (3710966348,  65,        101) /* Placement - Resting */
     , (3710966348,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966348, 105,          8) /* ItemWorkmanship */
     , (3710966348, 106,        311) /* ItemSpellcraft */
     , (3710966348, 107,       1743) /* ItemCurMana */
     , (3710966348, 108,       1743) /* ItemMaxMana */
     , (3710966348, 109,        193) /* ItemDifficulty */
     , (3710966348, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966348, 115,        331) /* ItemSkillLevelLimit */
     , (3710966348, 131,         54) /* MaterialType - GromnieHide */
     , (3710966348, 158,          7) /* WieldRequirements - Level */
     , (3710966348, 159,          1) /* WieldSkillType - Axe */
     , (3710966348, 160,        180) /* WieldDifficulty */
     , (3710966348, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710966348, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3710966348, 265,         28) /* EquipmentSetId - Coldproof */
     , (3710966348, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966348,   1, False) /* Stuck */
     , (3710966348,  11, True ) /* IgnoreCollisions */
     , (3710966348,  13, True ) /* Ethereal */
     , (3710966348,  14, True ) /* GravityStatus */
     , (3710966348,  19, True ) /* Attackable */
     , (3710966348,  22, True ) /* Inscribable */
     , (3710966348, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966348,   5, -0.05555555555555555) /* ManaRate */
     , (3710966348,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710966348,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710966348,  15,       1) /* ArmorModVsBludgeon */
     , (3710966348,  16, 1.1187058687210083) /* ArmorModVsCold */
     , (3710966348,  17,     0.5) /* ArmorModVsFire */
     , (3710966348,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3710966348,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3710966348, 165,       1) /* ArmorModVsNether */
     , (3710966348, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966348,   1, 'Leather Leggings') /* Name */
     , (3710966348,  16, 'Leather Leggings of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966348,   1,   33554856) /* Setup */
     , (3710966348,   3,  536870932) /* SoundTable */
     , (3710966348,   6,   67108990) /* PaletteBase */
     , (3710966348,   8,  100675312) /* Icon */
     , (3710966348,  22,  872415275) /* PhysicsEffectTable */
     , (3710966348, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966348, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966348, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966348,   1, 3710966347) /* Owner */
     , (3710966348,   2, 3710966347) /* Container */
     , (3710966348, 8000, 3710966348) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966348,  2087,      2) 
     , (3710966348,  2094,      2) 
     , (3710966348,  2108,      2) 
     , (3710966348,  2113,      2) 
     , (3710966348,  4696,      2) 
     , (3710966348,  5034,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966348, 67114609, 136, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966348, 0, 83887064, 83894839, 0)
     , (3710966348, 0, 83887066, 83894837, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966348, 0, 16778829, 0);
