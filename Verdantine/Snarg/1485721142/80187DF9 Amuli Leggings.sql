INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149088761, 6047, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149088761,   1,          2) /* ItemType - Armor */
     , (2149088761,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2149088761,   5,       1935) /* EncumbranceVal */
     , (2149088761,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2149088761,  16,          1) /* ItemUseable - No */
     , (2149088761,  18,          1) /* UiEffects - Magical */
     , (2149088761,  19,       9754) /* Value */
     , (2149088761,  28,        260) /* ArmorLevel */
     , (2149088761,  65,        101) /* Placement - Resting */
     , (2149088761,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149088761, 105,          6) /* ItemWorkmanship */
     , (2149088761, 106,        370) /* ItemSpellcraft */
     , (2149088761, 107,        747) /* ItemCurMana */
     , (2149088761, 108,        747) /* ItemMaxMana */
     , (2149088761, 109,        337) /* ItemDifficulty */
     , (2149088761, 110,          0) /* ItemAllegianceRankLimit */
     , (2149088761, 115,          0) /* ItemSkillLevelLimit */
     , (2149088761, 131,         52) /* MaterialType - Leather */
     , (2149088761, 158,          7) /* WieldRequirements - Level */
     , (2149088761, 159,          1) /* WieldSkillType - Axe */
     , (2149088761, 160,        180) /* WieldDifficulty */
     , (2149088761, 172,          1) /* AppraisalLongDescDecoration */
     , (2149088761, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149088761,   1, False) /* Stuck */
     , (2149088761,  11, True ) /* IgnoreCollisions */
     , (2149088761,  13, True ) /* Ethereal */
     , (2149088761,  14, True ) /* GravityStatus */
     , (2149088761,  19, True ) /* Attackable */
     , (2149088761,  22, True ) /* Inscribable */
     , (2149088761, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149088761,   5, -0.0666666666666667) /* ManaRate */
     , (2149088761,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2149088761,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2149088761,  15,       1) /* ArmorModVsBludgeon */
     , (2149088761,  16, 1.08362245559692) /* ArmorModVsCold */
     , (2149088761,  17, 0.901300966739655) /* ArmorModVsFire */
     , (2149088761,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2149088761,  19, 1.42192506790161) /* ArmorModVsElectric */
     , (2149088761, 165,       1) /* ArmorModVsNether */
     , (2149088761, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149088761,   1, 'Amuli Leggings') /* Name */
     , (2149088761,  16, 'Amuli Leggings of Summoning Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088761,   1,   33554856) /* Setup */
     , (2149088761,   3,  536870932) /* SoundTable */
     , (2149088761,   6,   67108990) /* PaletteBase */
     , (2149088761,   8,  100670442) /* Icon */
     , (2149088761,  22,  872415275) /* PhysicsEffectTable */
     , (2149088761, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149088761, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149088761, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088761,   1, 2149088757) /* Owner */
     , (2149088761,   2, 2149088757) /* Container */
     , (2149088761, 8000, 2149088761) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149088761,  2098,      2) 
     , (2149088761,  3964,      2) 
     , (2149088761,  4407,      2) 
     , (2149088761,  4694,      2) 
     , (2149088761,  6123,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149088761, 67110357, 136, 16)
     , (2149088761, 67110357, 80, 12)
     , (2149088761, 67110547, 152, 8)
     , (2149088761, 67110547, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149088761, 0, 83887064, 83892374, 0)
     , (2149088761, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149088761, 0, 16778829, 0);
