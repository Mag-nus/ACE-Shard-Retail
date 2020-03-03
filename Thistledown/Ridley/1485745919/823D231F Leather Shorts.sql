INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2185044767, 25650, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2185044767,   1,          2) /* ItemType - Armor */
     , (2185044767,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2185044767,   5,        218) /* EncumbranceVal */
     , (2185044767,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2185044767,  16,          1) /* ItemUseable - No */
     , (2185044767,  18,          1) /* UiEffects - Magical */
     , (2185044767,  19,      19309) /* Value */
     , (2185044767,  28,        334) /* ArmorLevel */
     , (2185044767,  65,        101) /* Placement - Resting */
     , (2185044767,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2185044767, 105,          8) /* ItemWorkmanship */
     , (2185044767, 106,        370) /* ItemSpellcraft */
     , (2185044767, 107,        148) /* ItemCurMana */
     , (2185044767, 108,       1138) /* ItemMaxMana */
     , (2185044767, 109,        142) /* ItemDifficulty */
     , (2185044767, 110,          0) /* ItemAllegianceRankLimit */
     , (2185044767, 115,        390) /* ItemSkillLevelLimit */
     , (2185044767, 131,         54) /* MaterialType - GromnieHide */
     , (2185044767, 158,          7) /* WieldRequirements - Level */
     , (2185044767, 159,          1) /* WieldSkillType - Axe */
     , (2185044767, 160,        150) /* WieldDifficulty */
     , (2185044767, 171,          4) /* NumTimesTinkered */
     , (2185044767, 172,          1) /* AppraisalLongDescDecoration */
     , (2185044767, 176,          6) /* AppraisalItemSkill */
     , (2185044767, 265,         28) /* EquipmentSetId - Coldproof */
     , (2185044767, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2185044767,   1, False) /* Stuck */
     , (2185044767,  11, True ) /* IgnoreCollisions */
     , (2185044767,  13, True ) /* Ethereal */
     , (2185044767,  14, True ) /* GravityStatus */
     , (2185044767,  19, True ) /* Attackable */
     , (2185044767,  22, True ) /* Inscribable */
     , (2185044767,  91, True ) /* Retained */
     , (2185044767, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2185044767,   5, -0.0666666701436043) /* ManaRate */
     , (2185044767,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2185044767,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2185044767,  15,       1) /* ArmorModVsBludgeon */
     , (2185044767,  16, 0.966207385063171) /* ArmorModVsCold */
     , (2185044767,  17, 0.781358182430267) /* ArmorModVsFire */
     , (2185044767,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2185044767,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2185044767, 165,       1) /* ArmorModVsNether */
     , (2185044767, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2185044767,   1, 'Leather Shorts') /* Name */
     , (2185044767,  16, 'Leather Shorts') /* LongDesc */
     , (2185044767,  39, 'Ridley') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2185044767,   1,   33554647) /* Setup */
     , (2185044767,   3,  536870932) /* SoundTable */
     , (2185044767,   6,   67108990) /* PaletteBase */
     , (2185044767,   8,  100675395) /* Icon */
     , (2185044767,  22,  872415275) /* PhysicsEffectTable */
     , (2185044767, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2185044767, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2185044767, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2185044767,   1, 1342596079) /* Owner */
     , (2185044767,   2, 1342596079) /* Container */
     , (2185044767, 8000, 2185044767) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2185044767,  2108,      2) 
     , (2185044767,  4397,      2) 
     , (2185044767,  4403,      2) 
     , (2185044767,  4689,      2) 
     , (2185044767,  4712,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2185044767, 67114600, 72, 24)
     , (2185044767, 67114600, 136, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2185044767, 0, 83889072, 83894829, 0)
     , (2185044767, 0, 83889342, 83894833, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2185044767, 0, 16778376, 0);
