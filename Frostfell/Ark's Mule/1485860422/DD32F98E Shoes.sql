INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711105422, 132, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711105422,   1,          4) /* ItemType - Clothing */
     , (3711105422,   4,      65536) /* ClothingPriority - Feet */
     , (3711105422,   5,         60) /* EncumbranceVal */
     , (3711105422,   9,        256) /* ValidLocations - FootWear */
     , (3711105422,  16,          1) /* ItemUseable - No */
     , (3711105422,  18,          1) /* UiEffects - Magical */
     , (3711105422,  19,      18453) /* Value */
     , (3711105422,  28,        212) /* ArmorLevel */
     , (3711105422,  65,        101) /* Placement - Resting */
     , (3711105422,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711105422, 105,          6) /* ItemWorkmanship */
     , (3711105422, 106,        367) /* ItemSpellcraft */
     , (3711105422, 107,        747) /* ItemCurMana */
     , (3711105422, 108,        747) /* ItemMaxMana */
     , (3711105422, 109,        367) /* ItemDifficulty */
     , (3711105422, 110,          0) /* ItemAllegianceRankLimit */
     , (3711105422, 115,          0) /* ItemSkillLevelLimit */
     , (3711105422, 131,         55) /* MaterialType - ReedSharkHide */
     , (3711105422, 158,          7) /* WieldRequirements - Level */
     , (3711105422, 159,          1) /* WieldSkillType - Axe */
     , (3711105422, 160,        180) /* WieldDifficulty */
     , (3711105422, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3711105422, 177,          2) /* GemCount */
     , (3711105422, 178,         21) /* GemType */
     , (3711105422, 265,         20) /* EquipmentSetId - Dexterous */
     , (3711105422, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711105422,   1, False) /* Stuck */
     , (3711105422,  11, True ) /* IgnoreCollisions */
     , (3711105422,  13, True ) /* Ethereal */
     , (3711105422,  14, True ) /* GravityStatus */
     , (3711105422,  19, True ) /* Attackable */
     , (3711105422,  22, True ) /* Inscribable */
     , (3711105422, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711105422,   5, -0.06666666666666667) /* ManaRate */
     , (3711105422,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3711105422,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3711105422,  15,       1) /* ArmorModVsBludgeon */
     , (3711105422,  16, 1.0681567192077637) /* ArmorModVsCold */
     , (3711105422,  17,     0.5) /* ArmorModVsFire */
     , (3711105422,  18, 0.8707330226898193) /* ArmorModVsAcid */
     , (3711105422,  19, 1.1088752746582031) /* ArmorModVsElectric */
     , (3711105422, 165,       1) /* ArmorModVsNether */
     , (3711105422, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711105422,   1, 'Shoes') /* Name */
     , (3711105422,  16, 'Shoes of Crossbow Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105422,   1,   33554654) /* Setup */
     , (3711105422,   3,  536870932) /* SoundTable */
     , (3711105422,   6,   67108990) /* PaletteBase */
     , (3711105422,   8,  100669195) /* Icon */
     , (3711105422,  22,  872415275) /* PhysicsEffectTable */
     , (3711105422, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711105422, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711105422, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105422,   1, 3711105411) /* Owner */
     , (3711105422,   2, 3711105411) /* Container */
     , (3711105422, 8000, 3711105422) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711105422,  1552,      2) 
     , (3711105422,  2098,      2) 
     , (3711105422,  2219,      2) 
     , (3711105422,  4407,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711105422, 67110374, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711105422, 0, 83889344, 83887054, 0)
     , (3711105422, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711105422, 0, 16778416, 0);
