INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2223823400, 37201, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2223823400,   1,          2) /* ItemType - Armor */
     , (2223823400,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2223823400,   5,       1657) /* EncumbranceVal */
     , (2223823400,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2223823400,  16,          1) /* ItemUseable - No */
     , (2223823400,  18,          1) /* UiEffects - Magical */
     , (2223823400,  19,      24137) /* Value */
     , (2223823400,  28,        265) /* ArmorLevel */
     , (2223823400,  65,        101) /* Placement - Resting */
     , (2223823400,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2223823400, 105,          8) /* ItemWorkmanship */
     , (2223823400, 106,        370) /* ItemSpellcraft */
     , (2223823400, 107,       1138) /* ItemCurMana */
     , (2223823400, 108,       1138) /* ItemMaxMana */
     , (2223823400, 109,        413) /* ItemDifficulty */
     , (2223823400, 110,          0) /* ItemAllegianceRankLimit */
     , (2223823400, 115,          0) /* ItemSkillLevelLimit */
     , (2223823400, 131,         64) /* MaterialType - Steel */
     , (2223823400, 158,          7) /* WieldRequirements - Level */
     , (2223823400, 159,          1) /* WieldSkillType - Axe */
     , (2223823400, 160,        180) /* WieldDifficulty */
     , (2223823400, 172,          1) /* AppraisalLongDescDecoration */
     , (2223823400, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2223823400,   1, False) /* Stuck */
     , (2223823400,  11, True ) /* IgnoreCollisions */
     , (2223823400,  13, True ) /* Ethereal */
     , (2223823400,  14, True ) /* GravityStatus */
     , (2223823400,  19, True ) /* Attackable */
     , (2223823400,  22, True ) /* Inscribable */
     , (2223823400, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2223823400,   5, -0.0666666666666667) /* ManaRate */
     , (2223823400,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2223823400,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2223823400,  15,       1) /* ArmorModVsBludgeon */
     , (2223823400,  16,     0.5) /* ArmorModVsCold */
     , (2223823400,  17, 0.856680691242218) /* ArmorModVsFire */
     , (2223823400,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2223823400,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2223823400, 165,       1) /* ArmorModVsNether */
     , (2223823400, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2223823400,   1, 'Olthoi Amuli Leggings') /* Name */
     , (2223823400,  16, 'Olthoi Amuli Leggings of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2223823400,   1,   33554856) /* Setup */
     , (2223823400,   3,  536870932) /* SoundTable */
     , (2223823400,   6,   67108990) /* PaletteBase */
     , (2223823400,   8,  100690096) /* Icon */
     , (2223823400,  22,  872415275) /* PhysicsEffectTable */
     , (2223823400, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2223823400, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2223823400, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2223823400,   1, 1342866589) /* Owner */
     , (2223823400,   2, 1342866589) /* Container */
     , (2223823400, 8000, 2223823400) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2223823400,  2108,      2) 
     , (2223823400,  4319,      2) 
     , (2223823400,  4403,      2) 
     , (2223823400,  6063,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2223823400, 67116583, 72, 12)
     , (2223823400, 67116583, 136, 12)
     , (2223823400, 67116583, 152, 4)
     , (2223823400, 67116608, 84, 8)
     , (2223823400, 67116608, 148, 4)
     , (2223823400, 67116608, 156, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2223823400, 0, 83887064, 83897889, 0)
     , (2223823400, 0, 83887066, 83897885, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2223823400, 0, 16778829, 0);
