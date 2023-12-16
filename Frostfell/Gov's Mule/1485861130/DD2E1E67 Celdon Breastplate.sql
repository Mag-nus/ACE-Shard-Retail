INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710787175, 6044, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710787175,   1,          2) /* ItemType - Armor */
     , (3710787175,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3710787175,   5,       1378) /* EncumbranceVal */
     , (3710787175,   9,        512) /* ValidLocations - ChestArmor */
     , (3710787175,  16,          1) /* ItemUseable - No */
     , (3710787175,  18,          1) /* UiEffects - Magical */
     , (3710787175,  19,      26801) /* Value */
     , (3710787175,  28,        273) /* ArmorLevel */
     , (3710787175,  65,        101) /* Placement - Resting */
     , (3710787175,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710787175, 105,          8) /* ItemWorkmanship */
     , (3710787175, 106,        370) /* ItemSpellcraft */
     , (3710787175, 107,       1565) /* ItemCurMana */
     , (3710787175, 108,       1565) /* ItemMaxMana */
     , (3710787175, 109,        306) /* ItemDifficulty */
     , (3710787175, 110,          0) /* ItemAllegianceRankLimit */
     , (3710787175, 115,          0) /* ItemSkillLevelLimit */
     , (3710787175, 131,         58) /* MaterialType - Bronze */
     , (3710787175, 158,          7) /* WieldRequirements - Level */
     , (3710787175, 159,          1) /* WieldSkillType - Axe */
     , (3710787175, 160,        180) /* WieldDifficulty */
     , (3710787175, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710787175, 177,          1) /* GemCount */
     , (3710787175, 178,         39) /* GemType */
     , (3710787175, 265,         21) /* EquipmentSetId - Wise */
     , (3710787175, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710787175,   1, False) /* Stuck */
     , (3710787175,  11, True ) /* IgnoreCollisions */
     , (3710787175,  13, True ) /* Ethereal */
     , (3710787175,  14, True ) /* GravityStatus */
     , (3710787175,  19, True ) /* Attackable */
     , (3710787175,  22, True ) /* Inscribable */
     , (3710787175, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710787175,   5, -0.06666666666666667) /* ManaRate */
     , (3710787175,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710787175,  14,       1) /* ArmorModVsPierce */
     , (3710787175,  15,       1) /* ArmorModVsBludgeon */
     , (3710787175,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710787175,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710787175,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710787175,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710787175, 165,       1) /* ArmorModVsNether */
     , (3710787175, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710787175,   1, 'Celdon Breastplate') /* Name */
     , (3710787175,  16, 'Celdon Breastplate of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710787175,   1,   33554642) /* Setup */
     , (3710787175,   3,  536870932) /* SoundTable */
     , (3710787175,   6,   67108990) /* PaletteBase */
     , (3710787175,   8,  100670403) /* Icon */
     , (3710787175,  22,  872415275) /* PhysicsEffectTable */
     , (3710787175, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710787175, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710787175, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710787175,   1, 3710644496) /* Owner */
     , (3710787175,   2, 3710644496) /* Container */
     , (3710787175, 8000, 3710787175) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710787175,  2061,      2) 
     , (3710787175,  2102,      2) 
     , (3710787175,  2108,      2) 
     , (3710787175,  4412,      2) 
     , (3710787175,  4678,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710787175, 67110022, 216, 24)
     , (3710787175, 67110550, 186, 12)
     , (3710787175, 67110550, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710787175, 0, 83887061, 83886237, 0)
     , (3710787175, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710787175, 0, 16778382, 0);
