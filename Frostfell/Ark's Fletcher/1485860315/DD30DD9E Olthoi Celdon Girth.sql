INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967198, 37192, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967198,   1,          2) /* ItemType - Armor */
     , (3710967198,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3710967198,   5,        825) /* EncumbranceVal */
     , (3710967198,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3710967198,  16,          1) /* ItemUseable - No */
     , (3710967198,  18,          1) /* UiEffects - Magical */
     , (3710967198,  19,      13249) /* Value */
     , (3710967198,  28,        246) /* ArmorLevel */
     , (3710967198,  65,        101) /* Placement - Resting */
     , (3710967198,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967198, 105,          6) /* ItemWorkmanship */
     , (3710967198, 106,        370) /* ItemSpellcraft */
     , (3710967198, 107,       1618) /* ItemCurMana */
     , (3710967198, 108,       1618) /* ItemMaxMana */
     , (3710967198, 109,        305) /* ItemDifficulty */
     , (3710967198, 110,          0) /* ItemAllegianceRankLimit */
     , (3710967198, 115,          0) /* ItemSkillLevelLimit */
     , (3710967198, 131,         60) /* MaterialType - Gold */
     , (3710967198, 158,          7) /* WieldRequirements - Level */
     , (3710967198, 159,          1) /* WieldSkillType - Axe */
     , (3710967198, 160,        150) /* WieldDifficulty */
     , (3710967198, 172,          1) /* AppraisalLongDescDecoration */
     , (3710967198, 265,         29) /* EquipmentSetId - Lightningproof */
     , (3710967198, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967198,   1, False) /* Stuck */
     , (3710967198,  11, True ) /* IgnoreCollisions */
     , (3710967198,  13, True ) /* Ethereal */
     , (3710967198,  14, True ) /* GravityStatus */
     , (3710967198,  19, True ) /* Attackable */
     , (3710967198,  22, True ) /* Inscribable */
     , (3710967198, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967198,   5, -0.06666666666666667) /* ManaRate */
     , (3710967198,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710967198,  14,       1) /* ArmorModVsPierce */
     , (3710967198,  15,       1) /* ArmorModVsBludgeon */
     , (3710967198,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710967198,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710967198,  18, 0.9963536262512207) /* ArmorModVsAcid */
     , (3710967198,  19, 0.8108758330345154) /* ArmorModVsElectric */
     , (3710967198, 165,       1) /* ArmorModVsNether */
     , (3710967198, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967198,   1, 'Olthoi Celdon Girth') /* Name */
     , (3710967198,  16, 'Olthoi Celdon Girth of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967198,   1,   33554647) /* Setup */
     , (3710967198,   3,  536870932) /* SoundTable */
     , (3710967198,   6,   67108990) /* PaletteBase */
     , (3710967198,   8,  100674644) /* Icon */
     , (3710967198,  22,  872415275) /* PhysicsEffectTable */
     , (3710967198, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710967198, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967198, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967198,   1, 3710967182) /* Owner */
     , (3710967198,   2, 3710967182) /* Container */
     , (3710967198, 8000, 3710967198) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710967198,  2108,      2) 
     , (3710967198,  4325,      2) 
     , (3710967198,  4397,      2) 
     , (3710967198,  4691,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710967198, 67114455, 84, 8)
     , (3710967198, 67116561, 72, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967198, 0, 83889072, 83894681, 0)
     , (3710967198, 0, 83889342, 83894681, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967198, 0, 16778376, 0);
