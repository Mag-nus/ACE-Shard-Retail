INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3353139151, 121, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3353139151,   1,          4) /* ItemType - Clothing */
     , (3353139151,   4,      32768) /* ClothingPriority - Hands */
     , (3353139151,   5,         26) /* EncumbranceVal */
     , (3353139151,   9,         32) /* ValidLocations - HandWear */
     , (3353139151,  16,          1) /* ItemUseable - No */
     , (3353139151,  18,          1) /* UiEffects - Magical */
     , (3353139151,  19,      41914) /* Value */
     , (3353139151,  28,        293) /* ArmorLevel */
     , (3353139151,  65,        101) /* Placement - Resting */
     , (3353139151,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3353139151, 105,          7) /* ItemWorkmanship */
     , (3353139151, 106,        308) /* ItemSpellcraft */
     , (3353139151, 107,       1284) /* ItemCurMana */
     , (3353139151, 108,       1284) /* ItemMaxMana */
     , (3353139151, 109,        337) /* ItemDifficulty */
     , (3353139151, 110,          0) /* ItemAllegianceRankLimit */
     , (3353139151, 115,          0) /* ItemSkillLevelLimit */
     , (3353139151, 131,          7) /* MaterialType - Velvet */
     , (3353139151, 158,          7) /* WieldRequirements - Level */
     , (3353139151, 159,          1) /* WieldSkillType - Axe */
     , (3353139151, 160,        150) /* WieldDifficulty */
     , (3353139151, 172,          5) /* AppraisalLongDescDecoration */
     , (3353139151, 177,          2) /* GemCount */
     , (3353139151, 178,         33) /* GemType */
     , (3353139151, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3353139151,   1, False) /* Stuck */
     , (3353139151,  11, True ) /* IgnoreCollisions */
     , (3353139151,  13, True ) /* Ethereal */
     , (3353139151,  14, True ) /* GravityStatus */
     , (3353139151,  19, True ) /* Attackable */
     , (3353139151,  22, True ) /* Inscribable */
     , (3353139151, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3353139151,   5, -0.05555555555555555) /* ManaRate */
     , (3353139151,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3353139151,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3353139151,  15,       1) /* ArmorModVsBludgeon */
     , (3353139151,  16, 1.1759710311889648) /* ArmorModVsCold */
     , (3353139151,  17, 1.1059342622756958) /* ArmorModVsFire */
     , (3353139151,  18, 0.9674206376075745) /* ArmorModVsAcid */
     , (3353139151,  19, 1.1951336860656738) /* ArmorModVsElectric */
     , (3353139151, 165,       1) /* ArmorModVsNether */
     , (3353139151, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3353139151,   1, 'Cloth Gloves') /* Name */
     , (3353139151,   7, 'Epic Willpower, 337 Lore') /* Inscription */
     , (3353139151,   8, 'Kinzie') /* ScribeName */
     , (3353139151,  16, 'Cloth Gloves of Arcanum Salvaging') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3353139151,   1,   33554648) /* Setup */
     , (3353139151,   3,  536870932) /* SoundTable */
     , (3353139151,   6,   67108990) /* PaletteBase */
     , (3353139151,   8,  100669141) /* Icon */
     , (3353139151,  22,  872415275) /* PhysicsEffectTable */
     , (3353139151, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3353139151, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3353139151, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3353139151,   1, 3328913545) /* Owner */
     , (3353139151,   2, 3328913545) /* Container */
     , (3353139151, 8000, 3353139151) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3353139151,  1486,      2) 
     , (3353139151,  3505,      2) 
     , (3353139151,  4227,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3353139151, 67110363, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3353139151, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3353139151, 0, 16778374, 0);
