INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966824, 42751, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966824,   1,          2) /* ItemType - Armor */
     , (3710966824,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3710966824,   5,        756) /* EncumbranceVal */
     , (3710966824,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3710966824,  16,          1) /* ItemUseable - No */
     , (3710966824,  18,          1) /* UiEffects - Magical */
     , (3710966824,  19,      20631) /* Value */
     , (3710966824,  28,        282) /* ArmorLevel */
     , (3710966824,  65,        101) /* Placement - Resting */
     , (3710966824,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966824, 105,          8) /* ItemWorkmanship */
     , (3710966824, 106,        370) /* ItemSpellcraft */
     , (3710966824, 107,       2134) /* ItemCurMana */
     , (3710966824, 108,       2134) /* ItemMaxMana */
     , (3710966824, 109,        413) /* ItemDifficulty */
     , (3710966824, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966824, 115,          0) /* ItemSkillLevelLimit */
     , (3710966824, 131,         58) /* MaterialType - Bronze */
     , (3710966824, 158,          7) /* WieldRequirements - Level */
     , (3710966824, 159,          1) /* WieldSkillType - Axe */
     , (3710966824, 160,        180) /* WieldDifficulty */
     , (3710966824, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710966824, 265,         14) /* EquipmentSetId - Adepts */
     , (3710966824, 9015,         79) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966824,   1, False) /* Stuck */
     , (3710966824,  11, True ) /* IgnoreCollisions */
     , (3710966824,  13, True ) /* Ethereal */
     , (3710966824,  14, True ) /* GravityStatus */
     , (3710966824,  19, True ) /* Attackable */
     , (3710966824,  22, True ) /* Inscribable */
     , (3710966824, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966824,   5, -0.06666666666666667) /* ManaRate */
     , (3710966824,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710966824,  14,       1) /* ArmorModVsPierce */
     , (3710966824,  15,       1) /* ArmorModVsBludgeon */
     , (3710966824,  16, 1.2885916233062744) /* ArmorModVsCold */
     , (3710966824,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710966824,  18, 1.1653958559036255) /* ArmorModVsAcid */
     , (3710966824,  19, 0.9972823858261108) /* ArmorModVsElectric */
     , (3710966824, 165,       1) /* ArmorModVsNether */
     , (3710966824, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966824,   1, 'Haebrean Girth') /* Name */
     , (3710966824,  16, 'Haebrean Girth of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966824,   1,   33554647) /* Setup */
     , (3710966824,   3,  536870932) /* SoundTable */
     , (3710966824,   6,   67108990) /* PaletteBase */
     , (3710966824,   8,  100691089) /* Icon */
     , (3710966824,  22,  872415275) /* PhysicsEffectTable */
     , (3710966824, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966824, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966824, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966824,   1, 1343286989) /* Owner */
     , (3710966824,   2, 1343286989) /* Container */
     , (3710966824, 8000, 3710966824) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966824,  1486,      2) 
     , (3710966824,  2087,      2) 
     , (3710966824,  2113,      2) 
     , (3710966824,  4391,      2) 
     , (3710966824,  6072,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710966824, 67110009, 80, 12, 0)
     , (3710966824, 67110009, 72, 8, 1)
     , (3710966824, 67110009, 92, 4, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966824, 0, 83889072, 83898152, 0)
     , (3710966824, 0, 83889342, 83898152, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966824, 0, 16778376, 0);
