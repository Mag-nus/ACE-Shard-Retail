INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028275, 6005, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028275,   1,          2) /* ItemType - Armor */
     , (2917028275,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2917028275,   5,       1226) /* EncumbranceVal */
     , (2917028275,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2917028275,  16,          1) /* ItemUseable - No */
     , (2917028275,  18,          1) /* UiEffects - Magical */
     , (2917028275,  19,       3200) /* Value */
     , (2917028275,  28,        117) /* ArmorLevel */
     , (2917028275,  65,        101) /* Placement - Resting */
     , (2917028275,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028275, 105,          3) /* ItemWorkmanship */
     , (2917028275, 106,         52) /* ItemSpellcraft */
     , (2917028275, 107,         46) /* ItemCurMana */
     , (2917028275, 108,        196) /* ItemMaxMana */
     , (2917028275, 109,         16) /* ItemDifficulty */
     , (2917028275, 110,          0) /* ItemAllegianceRankLimit */
     , (2917028275, 115,         72) /* ItemSkillLevelLimit */
     , (2917028275, 131,         53) /* MaterialType - ArmoredilloHide */
     , (2917028275, 176,          6) /* AppraisalItemSkill */
     , (2917028275, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028275,   1, False) /* Stuck */
     , (2917028275,  11, True ) /* IgnoreCollisions */
     , (2917028275,  13, True ) /* Ethereal */
     , (2917028275,  14, True ) /* GravityStatus */
     , (2917028275,  19, True ) /* Attackable */
     , (2917028275,  22, True ) /* Inscribable */
     , (2917028275, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028275,   5, -0.0166666675359011) /* ManaRate */
     , (2917028275,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2917028275,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2917028275,  15,       1) /* ArmorModVsBludgeon */
     , (2917028275,  16,     0.5) /* ArmorModVsCold */
     , (2917028275,  17,     0.5) /* ArmorModVsFire */
     , (2917028275,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2917028275,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2917028275, 165,       1) /* ArmorModVsNether */
     , (2917028275, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028275,   1, 'Koujia Sleeves') /* Name */
     , (2917028275,  16, 'Finely crafted Armoredillo Hide Koujia Sleeves ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028275,   1,   33554655) /* Setup */
     , (2917028275,   3,  536870932) /* SoundTable */
     , (2917028275,   6,   67108990) /* PaletteBase */
     , (2917028275,   8,  100670470) /* Icon */
     , (2917028275,  22,  872415275) /* PhysicsEffectTable */
     , (2917028275, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2917028275, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028275, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028275,   1, 1342644320) /* Owner */
     , (2917028275,   2, 1342644320) /* Container */
     , (2917028275, 8000, 2917028275) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917028275,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917028275, 67110017, 128, 8)
     , (2917028275, 67110320, 116, 12)
     , (2917028275, 67110320, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028275, 0, 83886796, 83886535, 0)
     , (2917028275, 0, 83886788, 83886529, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028275, 0, 16778363, 0);
