INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3061343999, 42749, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3061343999,   1,          2) /* ItemType - Armor */
     , (3061343999,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3061343999,   5,       1407) /* EncumbranceVal */
     , (3061343999,   9,        512) /* ValidLocations - ChestArmor */
     , (3061343999,  16,          1) /* ItemUseable - No */
     , (3061343999,  18,          1) /* UiEffects - Magical */
     , (3061343999,  19,      29507) /* Value */
     , (3061343999,  28,        261) /* ArmorLevel */
     , (3061343999,  65,        101) /* Placement - Resting */
     , (3061343999,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3061343999, 105,          8) /* ItemWorkmanship */
     , (3061343999, 106,        365) /* ItemSpellcraft */
     , (3061343999, 107,       1565) /* ItemCurMana */
     , (3061343999, 108,       1565) /* ItemMaxMana */
     , (3061343999, 109,        276) /* ItemDifficulty */
     , (3061343999, 110,          0) /* ItemAllegianceRankLimit */
     , (3061343999, 115,        269) /* ItemSkillLevelLimit */
     , (3061343999, 131,         63) /* MaterialType - Silver */
     , (3061343999, 158,          7) /* WieldRequirements - Level */
     , (3061343999, 159,          1) /* WieldSkillType - Axe */
     , (3061343999, 160,        150) /* WieldDifficulty */
     , (3061343999, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3061343999, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (3061343999, 177,          2) /* GemCount */
     , (3061343999, 178,         38) /* GemType */
     , (3061343999, 265,         15) /* EquipmentSetId - Archers */
     , (3061343999, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3061343999,   1, False) /* Stuck */
     , (3061343999,  11, True ) /* IgnoreCollisions */
     , (3061343999,  13, True ) /* Ethereal */
     , (3061343999,  14, True ) /* GravityStatus */
     , (3061343999,  19, True ) /* Attackable */
     , (3061343999,  22, True ) /* Inscribable */
     , (3061343999, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3061343999,   5, -0.06666666666666667) /* ManaRate */
     , (3061343999,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3061343999,  14,       1) /* ArmorModVsPierce */
     , (3061343999,  15,       1) /* ArmorModVsBludgeon */
     , (3061343999,  16, 1.0006614923477173) /* ArmorModVsCold */
     , (3061343999,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3061343999,  18, 0.9543622732162476) /* ArmorModVsAcid */
     , (3061343999,  19, 1.2782227993011475) /* ArmorModVsElectric */
     , (3061343999, 165,       1) /* ArmorModVsNether */
     , (3061343999, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3061343999,   1, 'Haebrean Breastplate') /* Name */
     , (3061343999,  16, 'Haebrean Breastplate of Rejuvenation') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343999,   1,   33554642) /* Setup */
     , (3061343999,   3,  536870932) /* SoundTable */
     , (3061343999,   6,   67108990) /* PaletteBase */
     , (3061343999,   8,  100691074) /* Icon */
     , (3061343999,  22,  872415275) /* PhysicsEffectTable */
     , (3061343999, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3061343999, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3061343999, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343999,   1, 1343305228) /* Owner */
     , (3061343999,   2, 1343305228) /* Container */
     , (3061343999, 8000, 3061343999) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3061343999,  1486,      2) 
     , (3061343999,  1528,      2) 
     , (3061343999,  2621,      2) 
     , (3061343999,  4498,      2) 
     , (3061343999,  4712,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3061343999, 67110535, 216, 24)
     , (3061343999, 67110547, 186, 12)
     , (3061343999, 67110547, 174, 12);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3061343999, 0, 16794667, 0);
