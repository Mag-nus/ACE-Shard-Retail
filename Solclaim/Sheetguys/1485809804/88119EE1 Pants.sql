INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282856161, 25647, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282856161,   1,          2) /* ItemType - Armor */
     , (2282856161,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2282856161,   5,        464) /* EncumbranceVal */
     , (2282856161,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2282856161,  16,          1) /* ItemUseable - No */
     , (2282856161,  18,          1) /* UiEffects - Magical */
     , (2282856161,  19,      25659) /* Value */
     , (2282856161,  28,        226) /* ArmorLevel */
     , (2282856161,  65,        101) /* Placement - Resting */
     , (2282856161,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282856161, 105,          7) /* ItemWorkmanship */
     , (2282856161, 106,        370) /* ItemSpellcraft */
     , (2282856161, 107,       1201) /* ItemCurMana */
     , (2282856161, 108,       1201) /* ItemMaxMana */
     , (2282856161, 109,        402) /* ItemDifficulty */
     , (2282856161, 110,          0) /* ItemAllegianceRankLimit */
     , (2282856161, 115,          0) /* ItemSkillLevelLimit */
     , (2282856161, 131,         52) /* MaterialType - Leather */
     , (2282856161, 158,          7) /* WieldRequirements - Level */
     , (2282856161, 159,          1) /* WieldSkillType - Axe */
     , (2282856161, 160,        150) /* WieldDifficulty */
     , (2282856161, 172,          1) /* AppraisalLongDescDecoration */
     , (2282856161, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282856161,   1, False) /* Stuck */
     , (2282856161,  11, True ) /* IgnoreCollisions */
     , (2282856161,  13, True ) /* Ethereal */
     , (2282856161,  14, True ) /* GravityStatus */
     , (2282856161,  19, True ) /* Attackable */
     , (2282856161,  22, True ) /* Inscribable */
     , (2282856161, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2282856161,   5, -0.0666666666666667) /* ManaRate */
     , (2282856161,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2282856161,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2282856161,  15,       1) /* ArmorModVsBludgeon */
     , (2282856161,  16, 1.38844645023346) /* ArmorModVsCold */
     , (2282856161,  17,     0.5) /* ArmorModVsFire */
     , (2282856161,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2282856161,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2282856161, 165,       1) /* ArmorModVsNether */
     , (2282856161, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282856161,   1, 'Pants') /* Name */
     , (2282856161,  16, 'Leather Pants') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282856161,   1,   33554856) /* Setup */
     , (2282856161,   3,  536870932) /* SoundTable */
     , (2282856161,   6,   67108990) /* PaletteBase */
     , (2282856161,   8,  100675307) /* Icon */
     , (2282856161,  22,  872415275) /* PhysicsEffectTable */
     , (2282856161, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2282856161, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2282856161, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282856161,   1, 2282041907) /* Owner */
     , (2282856161,   2, 2282041907) /* Container */
     , (2282856161, 8000, 2282856161) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2282856161,  2108,      2) 
     , (2282856161,  4019,      2) 
     , (2282856161,  4401,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2282856161, 67114618, 72, 24)
     , (2282856161, 67114618, 136, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2282856161, 0, 83887064, 83894839, 0)
     , (2282856161, 0, 83887066, 83894837, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2282856161, 0, 16778829, 0);
