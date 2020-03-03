INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248052832, 6044, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248052832,   1,          2) /* ItemType - Armor */
     , (2248052832,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2248052832,   5,       1553) /* EncumbranceVal */
     , (2248052832,   9,        512) /* ValidLocations - ChestArmor */
     , (2248052832,  16,          1) /* ItemUseable - No */
     , (2248052832,  18,          1) /* UiEffects - Magical */
     , (2248052832,  19,      27177) /* Value */
     , (2248052832,  28,        264) /* ArmorLevel */
     , (2248052832,  65,        101) /* Placement - Resting */
     , (2248052832,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248052832, 105,          8) /* ItemWorkmanship */
     , (2248052832, 106,        370) /* ItemSpellcraft */
     , (2248052832, 107,       2134) /* ItemCurMana */
     , (2248052832, 108,       2134) /* ItemMaxMana */
     , (2248052832, 109,        381) /* ItemDifficulty */
     , (2248052832, 110,          0) /* ItemAllegianceRankLimit */
     , (2248052832, 115,          0) /* ItemSkillLevelLimit */
     , (2248052832, 131,         63) /* MaterialType - Silver */
     , (2248052832, 158,          7) /* WieldRequirements - Level */
     , (2248052832, 159,          1) /* WieldSkillType - Axe */
     , (2248052832, 160,        180) /* WieldDifficulty */
     , (2248052832, 172,          5) /* AppraisalLongDescDecoration */
     , (2248052832, 177,          4) /* GemCount */
     , (2248052832, 178,         16) /* GemType */
     , (2248052832, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248052832,   1, False) /* Stuck */
     , (2248052832,  11, True ) /* IgnoreCollisions */
     , (2248052832,  13, True ) /* Ethereal */
     , (2248052832,  14, True ) /* GravityStatus */
     , (2248052832,  19, True ) /* Attackable */
     , (2248052832,  22, True ) /* Inscribable */
     , (2248052832, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248052832,   5, -0.0666666666666667) /* ManaRate */
     , (2248052832,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2248052832,  14,       1) /* ArmorModVsPierce */
     , (2248052832,  15,       1) /* ArmorModVsBludgeon */
     , (2248052832,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2248052832,  17, 1.0296573638916) /* ArmorModVsFire */
     , (2248052832,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2248052832,  19, 0.984598159790039) /* ArmorModVsElectric */
     , (2248052832, 165,       1) /* ArmorModVsNether */
     , (2248052832, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248052832,   1, 'Celdon Breastplate') /* Name */
     , (2248052832,   7, 'gREEN WITH GOLD') /* Inscription */
     , (2248052832,   8, 'Fenn') /* ScribeName */
     , (2248052832,  16, 'Celdon Breastplate of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052832,   1,   33554642) /* Setup */
     , (2248052832,   3,  536870932) /* SoundTable */
     , (2248052832,   6,   67108990) /* PaletteBase */
     , (2248052832,   8,  100670402) /* Icon */
     , (2248052832,  22,  872415275) /* PhysicsEffectTable */
     , (2248052832, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248052832, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248052832, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052832,   1, 1342410443) /* Owner */
     , (2248052832,   2, 1342410443) /* Container */
     , (2248052832, 8000, 2248052832) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248052832,  2092,      2) 
     , (2248052832,  2102,      2) 
     , (2248052832,  2108,      2) 
     , (2248052832,  2575,      2) 
     , (2248052832,  4299,      2) 
     , (2248052832,  4412,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248052832, 67109979, 216, 24)
     , (2248052832, 67110550, 186, 12)
     , (2248052832, 67110550, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248052832, 0, 83887061, 83886237, 0)
     , (2248052832, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248052832, 0, 16778382, 0);
