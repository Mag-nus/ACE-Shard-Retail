INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710968555, 44802, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710968555,   1,          2) /* ItemType - Armor */
     , (3710968555,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3710968555,   5,        515) /* EncumbranceVal */
     , (3710968555,   9,        512) /* ValidLocations - ChestArmor */
     , (3710968555,  16,          1) /* ItemUseable - No */
     , (3710968555,  18,          1) /* UiEffects - Magical */
     , (3710968555,  19,      29309) /* Value */
     , (3710968555,  28,        254) /* ArmorLevel */
     , (3710968555,  65,        101) /* Placement - Resting */
     , (3710968555,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710968555, 105,          9) /* ItemWorkmanship */
     , (3710968555, 106,        293) /* ItemSpellcraft */
     , (3710968555, 107,       1984) /* ItemCurMana */
     , (3710968555, 108,       1984) /* ItemMaxMana */
     , (3710968555, 109,        198) /* ItemDifficulty */
     , (3710968555, 110,          0) /* ItemAllegianceRankLimit */
     , (3710968555, 115,        313) /* ItemSkillLevelLimit */
     , (3710968555, 131,         54) /* MaterialType - GromnieHide */
     , (3710968555, 158,          7) /* WieldRequirements - Level */
     , (3710968555, 159,          1) /* WieldSkillType - Axe */
     , (3710968555, 160,        150) /* WieldDifficulty */
     , (3710968555, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710968555, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3710968555, 177,          4) /* GemCount */
     , (3710968555, 178,         49) /* GemType */
     , (3710968555, 265,         16) /* EquipmentSetId - Defenders */
     , (3710968555, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710968555,   1, False) /* Stuck */
     , (3710968555,  11, True ) /* IgnoreCollisions */
     , (3710968555,  13, True ) /* Ethereal */
     , (3710968555,  14, True ) /* GravityStatus */
     , (3710968555,  19, True ) /* Attackable */
     , (3710968555,  22, True ) /* Inscribable */
     , (3710968555, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710968555,   5, -0.05555555555555555) /* ManaRate */
     , (3710968555,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710968555,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710968555,  15,       1) /* ArmorModVsBludgeon */
     , (3710968555,  16,     0.5) /* ArmorModVsCold */
     , (3710968555,  17,     0.5) /* ArmorModVsFire */
     , (3710968555,  18, 1.013342261314392) /* ArmorModVsAcid */
     , (3710968555,  19, 1.6470625400543213) /* ArmorModVsElectric */
     , (3710968555, 165,       1) /* ArmorModVsNether */
     , (3710968555, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710968555,   1, 'Vestiri Over-robe') /* Name */
     , (3710968555,  16, 'Vestiri Over-robe of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968555,   1,   33554854) /* Setup */
     , (3710968555,   3,  536870932) /* SoundTable */
     , (3710968555,   6,   67108990) /* PaletteBase */
     , (3710968555,   8,  100685946) /* Icon */
     , (3710968555,  22,  872415275) /* PhysicsEffectTable */
     , (3710968555, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710968555, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710968555, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968555,   1, 3710968549) /* Owner */
     , (3710968555,   2, 3710968549) /* Container */
     , (3710968555, 8000, 3710968555) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710968555,  1486,      2) 
     , (3710968555,  2061,      2) 
     , (3710968555,  2098,      2) 
     , (3710968555,  2577,      2) 
     , (3710968555,  4662,      2) 
     , (3710968555,  5429,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710968555, 67109969, 174, 12)
     , (3710968555, 67110352, 216, 24)
     , (3710968555, 67110367, 186, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710968555, 0, 83887061, 83898648, 0)
     , (3710968555, 0, 83887060, 83898649, 1)
     , (3710968555, 0, 83889072, 83898650, 2)
     , (3710968555, 0, 83889342, 83898650, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710968555, 0, 16778367, 0);
