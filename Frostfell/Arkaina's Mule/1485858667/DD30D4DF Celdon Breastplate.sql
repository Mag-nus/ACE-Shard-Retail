INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710964959, 6044, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710964959,   1,          2) /* ItemType - Armor */
     , (3710964959,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3710964959,   5,       1573) /* EncumbranceVal */
     , (3710964959,   9,        512) /* ValidLocations - ChestArmor */
     , (3710964959,  16,          1) /* ItemUseable - No */
     , (3710964959,  18,          1) /* UiEffects - Magical */
     , (3710964959,  19,      26532) /* Value */
     , (3710964959,  28,        264) /* ArmorLevel */
     , (3710964959,  65,        101) /* Placement - Resting */
     , (3710964959,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710964959, 105,          7) /* ItemWorkmanship */
     , (3710964959, 106,        364) /* ItemSpellcraft */
     , (3710964959, 107,       2001) /* ItemCurMana */
     , (3710964959, 108,       2001) /* ItemMaxMana */
     , (3710964959, 109,        173) /* ItemDifficulty */
     , (3710964959, 110,          0) /* ItemAllegianceRankLimit */
     , (3710964959, 115,        268) /* ItemSkillLevelLimit */
     , (3710964959, 131,         59) /* MaterialType - Copper */
     , (3710964959, 158,          7) /* WieldRequirements - Level */
     , (3710964959, 159,          1) /* WieldSkillType - Axe */
     , (3710964959, 160,        180) /* WieldDifficulty */
     , (3710964959, 172,          5) /* AppraisalLongDescDecoration */
     , (3710964959, 176,          7) /* AppraisalItemSkill */
     , (3710964959, 177,          3) /* GemCount */
     , (3710964959, 178,         21) /* GemType */
     , (3710964959, 265,         16) /* EquipmentSetId - Defenders */
     , (3710964959, 374,          1) /* GearCritDamage */
     , (3710964959, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710964959,   1, False) /* Stuck */
     , (3710964959,  11, True ) /* IgnoreCollisions */
     , (3710964959,  13, True ) /* Ethereal */
     , (3710964959,  14, True ) /* GravityStatus */
     , (3710964959,  19, True ) /* Attackable */
     , (3710964959,  22, True ) /* Inscribable */
     , (3710964959, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710964959,   5, -0.06666666666666667) /* ManaRate */
     , (3710964959,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710964959,  14,       1) /* ArmorModVsPierce */
     , (3710964959,  15,       1) /* ArmorModVsBludgeon */
     , (3710964959,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710964959,  17, 1.1093906164169312) /* ArmorModVsFire */
     , (3710964959,  18, 0.9219255447387695) /* ArmorModVsAcid */
     , (3710964959,  19, 1.0604724884033203) /* ArmorModVsElectric */
     , (3710964959, 165,       1) /* ArmorModVsNether */
     , (3710964959, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710964959,   1, 'Celdon Breastplate') /* Name */
     , (3710964959,  16, 'Celdon Breastplate') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964959,   1,   33554642) /* Setup */
     , (3710964959,   3,  536870932) /* SoundTable */
     , (3710964959,   6,   67108990) /* PaletteBase */
     , (3710964959,   8,  100670402) /* Icon */
     , (3710964959,  22,  872415275) /* PhysicsEffectTable */
     , (3710964959, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710964959, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710964959, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964959,   1, 3710964955) /* Owner */
     , (3710964959,   2, 3710964955) /* Container */
     , (3710964959, 8000, 3710964959) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710964959,  2094,      2) 
     , (3710964959,  2108,      2) 
     , (3710964959,  4397,      2) 
     , (3710964959,  4674,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710964959, 67109977, 216, 24)
     , (3710964959, 67110553, 186, 12)
     , (3710964959, 67110553, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710964959, 0, 83887061, 83886237, 0)
     , (3710964959, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710964959, 0, 16778382, 0);
