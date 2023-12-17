INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967709, 27218, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967709,   1,          2) /* ItemType - Armor */
     , (3710967709,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3710967709,   5,       2421) /* EncumbranceVal */
     , (3710967709,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3710967709,  16,          1) /* ItemUseable - No */
     , (3710967709,  18,          1) /* UiEffects - Magical */
     , (3710967709,  19,      10722) /* Value */
     , (3710967709,  28,        234) /* ArmorLevel */
     , (3710967709,  65,        101) /* Placement - Resting */
     , (3710967709,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967709, 105,         10) /* ItemWorkmanship */
     , (3710967709, 106,        370) /* ItemSpellcraft */
     , (3710967709, 107,       1441) /* ItemCurMana */
     , (3710967709, 108,       1441) /* ItemMaxMana */
     , (3710967709, 109,        149) /* ItemDifficulty */
     , (3710967709, 110,          0) /* ItemAllegianceRankLimit */
     , (3710967709, 115,        273) /* ItemSkillLevelLimit */
     , (3710967709, 131,          7) /* MaterialType - Velvet */
     , (3710967709, 158,          7) /* WieldRequirements - Level */
     , (3710967709, 159,          1) /* WieldSkillType - Axe */
     , (3710967709, 160,        180) /* WieldDifficulty */
     , (3710967709, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (3710967709, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (3710967709, 188,          3) /* HeritageGroup - Sho */
     , (3710967709, 265,         28) /* EquipmentSetId - Coldproof */
     , (3710967709, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967709,   1, False) /* Stuck */
     , (3710967709,  11, True ) /* IgnoreCollisions */
     , (3710967709,  13, True ) /* Ethereal */
     , (3710967709,  14, True ) /* GravityStatus */
     , (3710967709,  19, True ) /* Attackable */
     , (3710967709,  22, True ) /* Inscribable */
     , (3710967709, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967709,   5, -0.06666666666666667) /* ManaRate */
     , (3710967709,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710967709,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710967709,  15,       1) /* ArmorModVsBludgeon */
     , (3710967709,  16,     0.5) /* ArmorModVsCold */
     , (3710967709,  17,     0.5) /* ArmorModVsFire */
     , (3710967709,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3710967709,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3710967709, 165,       1) /* ArmorModVsNether */
     , (3710967709, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967709,   1, 'Chiran Leggings') /* Name */
     , (3710967709,  16, 'Chiran Leggings of Sprinting') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967709,   1,   33554856) /* Setup */
     , (3710967709,   3,  536870932) /* SoundTable */
     , (3710967709,   6,   67108990) /* PaletteBase */
     , (3710967709,   8,  100675961) /* Icon */
     , (3710967709,  22,  872415275) /* PhysicsEffectTable */
     , (3710967709, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710967709, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967709, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967709,   1, 3710967689) /* Owner */
     , (3710967709,   2, 3710967689) /* Container */
     , (3710967709, 8000, 3710967709) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710967709,  2543,      2) 
     , (3710967709,  4407,      2) 
     , (3710967709,  4616,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710967709, 67115023, 72, 12, 0)
     , (3710967709, 67114987, 84, 12, 1)
     , (3710967709, 67114987, 136, 8, 2)
     , (3710967709, 67114987, 144, 16, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967709, 0, 83887064, 83895205, 0)
     , (3710967709, 0, 83887066, 83895200, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967709, 0, 16778829, 0);
