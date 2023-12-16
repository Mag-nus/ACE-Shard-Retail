INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966811, 82, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966811,   1,          2) /* ItemType - Armor */
     , (3710966811,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3710966811,   5,       1609) /* EncumbranceVal */
     , (3710966811,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3710966811,  16,          1) /* ItemUseable - No */
     , (3710966811,  18,          1) /* UiEffects - Magical */
     , (3710966811,  19,      26913) /* Value */
     , (3710966811,  28,        269) /* ArmorLevel */
     , (3710966811,  65,        101) /* Placement - Resting */
     , (3710966811,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966811, 105,          8) /* ItemWorkmanship */
     , (3710966811, 106,        370) /* ItemSpellcraft */
     , (3710966811, 107,       2134) /* ItemCurMana */
     , (3710966811, 108,       2134) /* ItemMaxMana */
     , (3710966811, 109,        409) /* ItemDifficulty */
     , (3710966811, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966811, 115,          0) /* ItemSkillLevelLimit */
     , (3710966811, 131,         60) /* MaterialType - Gold */
     , (3710966811, 158,          7) /* WieldRequirements - Level */
     , (3710966811, 159,          1) /* WieldSkillType - Axe */
     , (3710966811, 160,        180) /* WieldDifficulty */
     , (3710966811, 172,          1) /* AppraisalLongDescDecoration */
     , (3710966811, 265,         24) /* EquipmentSetId - Reinforced */
     , (3710966811, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966811,   1, False) /* Stuck */
     , (3710966811,  11, True ) /* IgnoreCollisions */
     , (3710966811,  13, True ) /* Ethereal */
     , (3710966811,  14, True ) /* GravityStatus */
     , (3710966811,  19, True ) /* Attackable */
     , (3710966811,  22, True ) /* Inscribable */
     , (3710966811, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966811,   5, -0.06666666666666667) /* ManaRate */
     , (3710966811,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710966811,  14,       1) /* ArmorModVsPierce */
     , (3710966811,  15,       1) /* ArmorModVsBludgeon */
     , (3710966811,  16, 1.2805103063583374) /* ArmorModVsCold */
     , (3710966811,  17, 1.215402603149414) /* ArmorModVsFire */
     , (3710966811,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710966811,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710966811, 165,       1) /* ArmorModVsNether */
     , (3710966811, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966811,   1, 'Platemail Leggings') /* Name */
     , (3710966811,  16, 'Platemail Leggings of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966811,   1,   33554856) /* Setup */
     , (3710966811,   3,  536870932) /* SoundTable */
     , (3710966811,   6,   67108990) /* PaletteBase */
     , (3710966811,   8,  100667356) /* Icon */
     , (3710966811,  22,  872415275) /* PhysicsEffectTable */
     , (3710966811, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966811, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966811, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966811,   1, 3710966798) /* Owner */
     , (3710966811,   2, 3710966798) /* Container */
     , (3710966811, 8000, 3710966811) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966811,  2108,      2) 
     , (3710966811,  4325,      2) 
     , (3710966811,  4393,      2) 
     , (3710966811,  6105,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966811, 67110556, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966811, 0, 83887064, 83886800, 0)
     , (3710966811, 0, 83887066, 83886799, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966811, 0, 16778829, 0);
