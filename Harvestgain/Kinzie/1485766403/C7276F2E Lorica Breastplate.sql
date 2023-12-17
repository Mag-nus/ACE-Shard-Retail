INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3341250350, 27221, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3341250350,   1,          2) /* ItemType - Armor */
     , (3341250350,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3341250350,   5,        873) /* EncumbranceVal */
     , (3341250350,   9,        512) /* ValidLocations - ChestArmor */
     , (3341250350,  16,          1) /* ItemUseable - No */
     , (3341250350,  18,          1) /* UiEffects - Magical */
     , (3341250350,  19,      11958) /* Value */
     , (3341250350,  28,        252) /* ArmorLevel */
     , (3341250350,  65,        101) /* Placement - Resting */
     , (3341250350,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3341250350, 105,          4) /* ItemWorkmanship */
     , (3341250350, 106,        247) /* ItemSpellcraft */
     , (3341250350, 107,       1307) /* ItemCurMana */
     , (3341250350, 108,       1307) /* ItemMaxMana */
     , (3341250350, 109,        146) /* ItemDifficulty */
     , (3341250350, 110,          0) /* ItemAllegianceRankLimit */
     , (3341250350, 115,        267) /* ItemSkillLevelLimit */
     , (3341250350, 131,         59) /* MaterialType - Copper */
     , (3341250350, 158,          7) /* WieldRequirements - Level */
     , (3341250350, 159,          1) /* WieldSkillType - Axe */
     , (3341250350, 160,        150) /* WieldDifficulty */
     , (3341250350, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3341250350, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3341250350, 177,          1) /* GemCount */
     , (3341250350, 178,         38) /* GemType */
     , (3341250350, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3341250350,   1, False) /* Stuck */
     , (3341250350,  11, True ) /* IgnoreCollisions */
     , (3341250350,  13, True ) /* Ethereal */
     , (3341250350,  14, True ) /* GravityStatus */
     , (3341250350,  19, True ) /* Attackable */
     , (3341250350,  22, True ) /* Inscribable */
     , (3341250350, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3341250350,   5, -0.05555555555555555) /* ManaRate */
     , (3341250350,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3341250350,  14,       1) /* ArmorModVsPierce */
     , (3341250350,  15,       1) /* ArmorModVsBludgeon */
     , (3341250350,  16, 1.0563433170318604) /* ArmorModVsCold */
     , (3341250350,  17, 1.0383268594741821) /* ArmorModVsFire */
     , (3341250350,  18, 0.9541853070259094) /* ArmorModVsAcid */
     , (3341250350,  19, 0.9530856609344482) /* ArmorModVsElectric */
     , (3341250350, 165,       1) /* ArmorModVsNether */
     , (3341250350, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3341250350,   1, 'Lorica Breastplate') /* Name */
     , (3341250350,   7, 'Epic Magic Resistance, 146 Lore, 267 Melee D') /* Inscription */
     , (3341250350,   8, 'Aleska') /* ScribeName */
     , (3341250350,  16, 'Lorica Breastplate of Regeneration') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3341250350,   1,   33554642) /* Setup */
     , (3341250350,   3,  536870932) /* SoundTable */
     , (3341250350,   6,   67108990) /* PaletteBase */
     , (3341250350,   8,  100676036) /* Icon */
     , (3341250350,  22,  872415275) /* PhysicsEffectTable */
     , (3341250350, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3341250350, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3341250350, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3341250350,   1, 1343357547) /* Owner */
     , (3341250350,   2, 1343357547) /* Container */
     , (3341250350, 8000, 3341250350) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3341250350,   170,      2) 
     , (3341250350,  1486,      2) 
     , (3341250350,  2548,      2) 
     , (3341250350,  4704,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3341250350, 67115025, 174, 12, 0)
     , (3341250350, 67115025, 208, 8, 1)
     , (3341250350, 67115027, 198, 10, 2)
     , (3341250350, 67115027, 216, 24, 3)
     , (3341250350, 67115052, 186, 12, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3341250350, 0, 16790004, 0);
