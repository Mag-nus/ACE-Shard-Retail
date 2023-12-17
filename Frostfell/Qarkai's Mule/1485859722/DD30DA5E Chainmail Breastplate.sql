INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966366, 414, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966366,   1,          2) /* ItemType - Armor */
     , (3710966366,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3710966366,   5,        586) /* EncumbranceVal */
     , (3710966366,   9,        512) /* ValidLocations - ChestArmor */
     , (3710966366,  16,          1) /* ItemUseable - No */
     , (3710966366,  18,          1) /* UiEffects - Magical */
     , (3710966366,  19,      23426) /* Value */
     , (3710966366,  28,        259) /* ArmorLevel */
     , (3710966366,  65,        101) /* Placement - Resting */
     , (3710966366,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966366, 105,          8) /* ItemWorkmanship */
     , (3710966366, 106,        299) /* ItemSpellcraft */
     , (3710966366, 107,       1867) /* ItemCurMana */
     , (3710966366, 108,       1867) /* ItemMaxMana */
     , (3710966366, 109,        159) /* ItemDifficulty */
     , (3710966366, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966366, 115,        319) /* ItemSkillLevelLimit */
     , (3710966366, 131,         60) /* MaterialType - Gold */
     , (3710966366, 158,          7) /* WieldRequirements - Level */
     , (3710966366, 159,          1) /* WieldSkillType - Axe */
     , (3710966366, 160,        180) /* WieldDifficulty */
     , (3710966366, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710966366, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3710966366, 177,          1) /* GemCount */
     , (3710966366, 178,         49) /* GemType */
     , (3710966366, 265,         16) /* EquipmentSetId - Defenders */
     , (3710966366, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966366,   1, False) /* Stuck */
     , (3710966366,  11, True ) /* IgnoreCollisions */
     , (3710966366,  13, True ) /* Ethereal */
     , (3710966366,  14, True ) /* GravityStatus */
     , (3710966366,  19, True ) /* Attackable */
     , (3710966366,  22, True ) /* Inscribable */
     , (3710966366, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966366,   5, -0.05555555555555555) /* ManaRate */
     , (3710966366,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710966366,  14,       1) /* ArmorModVsPierce */
     , (3710966366,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (3710966366,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (3710966366,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (3710966366,  18, 0.7853353023529053) /* ArmorModVsAcid */
     , (3710966366,  19, 0.9251284599304199) /* ArmorModVsElectric */
     , (3710966366, 165,       1) /* ArmorModVsNether */
     , (3710966366, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966366,   1, 'Chainmail Breastplate') /* Name */
     , (3710966366,  16, 'Chainmail Breastplate of Rejuvenation') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966366,   1,   33554642) /* Setup */
     , (3710966366,   3,  536870932) /* SoundTable */
     , (3710966366,   6,   67108990) /* PaletteBase */
     , (3710966366,   8,  100670258) /* Icon */
     , (3710966366,  22,  872415275) /* PhysicsEffectTable */
     , (3710966366, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966366, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966366, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966366,   1, 3710966347) /* Owner */
     , (3710966366,   2, 3710966347) /* Container */
     , (3710966366, 8000, 3710966366) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966366,  2092,      2) 
     , (3710966366,  2108,      2) 
     , (3710966366,  2187,      2) 
     , (3710966366,  3965,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710966366, 67110546, 174, 66, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966366, 0, 83887061, 83886774, 0)
     , (3710966366, 0, 83887060, 83886250, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966366, 0, 16778382, 0);
