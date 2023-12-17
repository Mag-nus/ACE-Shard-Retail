INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881888331, 64, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881888331,   1,          2) /* ItemType - Armor */
     , (2881888331,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2881888331,   5,        584) /* EncumbranceVal */
     , (2881888331,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2881888331,  16,          1) /* ItemUseable - No */
     , (2881888331,  18,          1) /* UiEffects - Magical */
     , (2881888331,  19,       5947) /* Value */
     , (2881888331,  28,        138) /* ArmorLevel */
     , (2881888331,  65,        101) /* Placement - Resting */
     , (2881888331,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881888331, 105,          8) /* ItemWorkmanship */
     , (2881888331, 106,        142) /* ItemSpellcraft */
     , (2881888331, 107,        257) /* ItemCurMana */
     , (2881888331, 108,        427) /* ItemMaxMana */
     , (2881888331, 109,        142) /* ItemDifficulty */
     , (2881888331, 110,          0) /* ItemAllegianceRankLimit */
     , (2881888331, 115,          0) /* ItemSkillLevelLimit */
     , (2881888331, 131,         59) /* MaterialType - Copper */
     , (2881888331, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881888331,   1, False) /* Stuck */
     , (2881888331,  11, True ) /* IgnoreCollisions */
     , (2881888331,  13, True ) /* Ethereal */
     , (2881888331,  14, True ) /* GravityStatus */
     , (2881888331,  19, True ) /* Attackable */
     , (2881888331,  22, True ) /* Inscribable */
     , (2881888331, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881888331,   5, -0.03333333507180214) /* ManaRate */
     , (2881888331,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2881888331,  14,       1) /* ArmorModVsPierce */
     , (2881888331,  15,       1) /* ArmorModVsBludgeon */
     , (2881888331,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2881888331,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2881888331,  18, 0.9282578229904175) /* ArmorModVsAcid */
     , (2881888331,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2881888331, 165,       1) /* ArmorModVsNether */
     , (2881888331, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881888331,   1, 'Yoroi Girth') /* Name */
     , (2881888331,   7, 'AL: 138; Impen III, Piercing Bane IV; ') /* Inscription */
     , (2881888331,   8, 'Chang To') /* ScribeName */
     , (2881888331,  16, 'Utterly flawless Copper Yoroi Girth ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881888331,   1,   33554647) /* Setup */
     , (2881888331,   3,  536870932) /* SoundTable */
     , (2881888331,   6,   67108990) /* PaletteBase */
     , (2881888331,   8,  100669355) /* Icon */
     , (2881888331,  22,  872415275) /* PhysicsEffectTable */
     , (2881888331, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2881888331, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881888331, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881888331,   1, 2881822048) /* Owner */
     , (2881888331,   2, 2881822048) /* Container */
     , (2881888331, 8000, 2881888331) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2881888331,  1483,      2) 
     , (2881888331,  1572,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2881888331, 67109978, 80, 12, 0)
     , (2881888331, 67110370, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881888331, 0, 83889072, 83886236, 0)
     , (2881888331, 0, 83889342, 83886236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881888331, 0, 16778376, 0);
