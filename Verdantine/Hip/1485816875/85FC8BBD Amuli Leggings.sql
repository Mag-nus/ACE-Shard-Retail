INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247920573, 6047, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247920573,   1,          2) /* ItemType - Armor */
     , (2247920573,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2247920573,   5,       1576) /* EncumbranceVal */
     , (2247920573,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2247920573,  16,          1) /* ItemUseable - No */
     , (2247920573,  18,          1) /* UiEffects - Magical */
     , (2247920573,  19,      13845) /* Value */
     , (2247920573,  28,        231) /* ArmorLevel */
     , (2247920573,  65,        101) /* Placement - Resting */
     , (2247920573,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247920573, 105,          4) /* ItemWorkmanship */
     , (2247920573, 106,        304) /* ItemSpellcraft */
     , (2247920573, 107,        934) /* ItemCurMana */
     , (2247920573, 108,        934) /* ItemMaxMana */
     , (2247920573, 109,        304) /* ItemDifficulty */
     , (2247920573, 110,          0) /* ItemAllegianceRankLimit */
     , (2247920573, 115,          0) /* ItemSkillLevelLimit */
     , (2247920573, 131,         54) /* MaterialType - GromnieHide */
     , (2247920573, 172,          1) /* AppraisalLongDescDecoration */
     , (2247920573, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247920573,   1, False) /* Stuck */
     , (2247920573,  11, True ) /* IgnoreCollisions */
     , (2247920573,  13, True ) /* Ethereal */
     , (2247920573,  14, True ) /* GravityStatus */
     , (2247920573,  19, True ) /* Attackable */
     , (2247920573,  22, True ) /* Inscribable */
     , (2247920573, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247920573,   5, -0.0555555555555556) /* ManaRate */
     , (2247920573,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2247920573,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2247920573,  15,       1) /* ArmorModVsBludgeon */
     , (2247920573,  16,     0.5) /* ArmorModVsCold */
     , (2247920573,  17, 1.16459250450134) /* ArmorModVsFire */
     , (2247920573,  18, 0.896817743778229) /* ArmorModVsAcid */
     , (2247920573,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2247920573, 165,       1) /* ArmorModVsNether */
     , (2247920573, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247920573,   1, 'Amuli Leggings') /* Name */
     , (2247920573,  16, 'Amuli Leggings of Summoning Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247920573,   1,   33554856) /* Setup */
     , (2247920573,   3,  536870932) /* SoundTable */
     , (2247920573,   6,   67108990) /* PaletteBase */
     , (2247920573,   8,  100670445) /* Icon */
     , (2247920573,  22,  872415275) /* PhysicsEffectTable */
     , (2247920573, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2247920573, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247920573, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247920573,   1, 2248037241) /* Owner */
     , (2247920573,   2, 2248037241) /* Container */
     , (2247920573, 8000, 2247920573) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2247920573,  1486,      2) 
     , (2247920573,  2092,      2) 
     , (2247920573,  2113,      2) 
     , (2247920573,  6122,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2247920573, 67109946, 152, 8)
     , (2247920573, 67109946, 72, 8)
     , (2247920573, 67110339, 136, 16)
     , (2247920573, 67110339, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247920573, 0, 83887064, 83892374, 0)
     , (2247920573, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247920573, 0, 16778829, 0);
