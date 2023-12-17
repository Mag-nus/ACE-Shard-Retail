INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153094967, 6044, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153094967,   1,          2) /* ItemType - Armor */
     , (2153094967,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2153094967,   5,       1919) /* EncumbranceVal */
     , (2153094967,   9,        512) /* ValidLocations - ChestArmor */
     , (2153094967,  16,          1) /* ItemUseable - No */
     , (2153094967,  18,          1) /* UiEffects - Magical */
     , (2153094967,  19,      38007) /* Value */
     , (2153094967,  28,        269) /* ArmorLevel */
     , (2153094967,  65,        101) /* Placement - Resting */
     , (2153094967,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153094967, 105,          8) /* ItemWorkmanship */
     , (2153094967, 106,        370) /* ItemSpellcraft */
     , (2153094967, 107,       1423) /* ItemCurMana */
     , (2153094967, 108,       1423) /* ItemMaxMana */
     , (2153094967, 109,        241) /* ItemDifficulty */
     , (2153094967, 110,          0) /* ItemAllegianceRankLimit */
     , (2153094967, 115,        273) /* ItemSkillLevelLimit */
     , (2153094967, 131,         59) /* MaterialType - Copper */
     , (2153094967, 158,          7) /* WieldRequirements - Level */
     , (2153094967, 159,          1) /* WieldSkillType - Axe */
     , (2153094967, 160,        150) /* WieldDifficulty */
     , (2153094967, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2153094967, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2153094967, 177,          4) /* GemCount */
     , (2153094967, 178,         20) /* GemType */
     , (2153094967, 265,         18) /* EquipmentSetId - Crafters */
     , (2153094967, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153094967,   1, False) /* Stuck */
     , (2153094967,  11, True ) /* IgnoreCollisions */
     , (2153094967,  13, True ) /* Ethereal */
     , (2153094967,  14, True ) /* GravityStatus */
     , (2153094967,  19, True ) /* Attackable */
     , (2153094967,  22, True ) /* Inscribable */
     , (2153094967, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153094967,   5, -0.06666666666666667) /* ManaRate */
     , (2153094967,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2153094967,  14,       1) /* ArmorModVsPierce */
     , (2153094967,  15,       1) /* ArmorModVsBludgeon */
     , (2153094967,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2153094967,  17, 1.2440983057022095) /* ArmorModVsFire */
     , (2153094967,  18, 1.0373964309692383) /* ArmorModVsAcid */
     , (2153094967,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2153094967, 165,       1) /* ArmorModVsNether */
     , (2153094967, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153094967,   1, 'Celdon Breastplate') /* Name */
     , (2153094967,  16, 'Celdon Breastplate of Rejuvenation') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153094967,   1,   33554642) /* Setup */
     , (2153094967,   3,  536870932) /* SoundTable */
     , (2153094967,   6,   67108990) /* PaletteBase */
     , (2153094967,   8,  100670403) /* Icon */
     , (2153094967,  22,  872415275) /* PhysicsEffectTable */
     , (2153094967, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2153094967, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153094967, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153094967,   1, 2153283266) /* Owner */
     , (2153094967,   2, 2153283266) /* Container */
     , (2153094967, 8000, 2153094967) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153094967,  2098,      2) 
     , (2153094967,  2104,      2) 
     , (2153094967,  2108,      2) 
     , (2153094967,  2113,      2) 
     , (2153094967,  2187,      2) 
     , (2153094967,  4391,      2) 
     , (2153094967,  4393,      2) 
     , (2153094967,  5884,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153094967, 67110017, 216, 24, 0)
     , (2153094967, 67110003, 186, 12, 1)
     , (2153094967, 67110003, 174, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153094967, 0, 83887061, 83886237, 0)
     , (2153094967, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153094967, 0, 16778382, 0);
