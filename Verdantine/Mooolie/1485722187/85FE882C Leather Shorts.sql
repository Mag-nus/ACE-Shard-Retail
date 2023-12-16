INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248050732, 25650, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248050732,   1,          2) /* ItemType - Armor */
     , (2248050732,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2248050732,   5,        197) /* EncumbranceVal */
     , (2248050732,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2248050732,  16,          1) /* ItemUseable - No */
     , (2248050732,  18,          1) /* UiEffects - Magical */
     , (2248050732,  19,      12115) /* Value */
     , (2248050732,  28,        256) /* ArmorLevel */
     , (2248050732,  65,        101) /* Placement - Resting */
     , (2248050732,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248050732, 105,          6) /* ItemWorkmanship */
     , (2248050732, 106,        370) /* ItemSpellcraft */
     , (2248050732, 107,        747) /* ItemCurMana */
     , (2248050732, 108,        747) /* ItemMaxMana */
     , (2248050732, 109,        115) /* ItemDifficulty */
     , (2248050732, 110,          0) /* ItemAllegianceRankLimit */
     , (2248050732, 115,        390) /* ItemSkillLevelLimit */
     , (2248050732, 131,         53) /* MaterialType - ArmoredilloHide */
     , (2248050732, 158,          7) /* WieldRequirements - Level */
     , (2248050732, 159,          1) /* WieldSkillType - Axe */
     , (2248050732, 160,        180) /* WieldDifficulty */
     , (2248050732, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2248050732, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2248050732, 265,         29) /* EquipmentSetId - Lightningproof */
     , (2248050732, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248050732,   1, False) /* Stuck */
     , (2248050732,  11, True ) /* IgnoreCollisions */
     , (2248050732,  13, True ) /* Ethereal */
     , (2248050732,  14, True ) /* GravityStatus */
     , (2248050732,  19, True ) /* Attackable */
     , (2248050732,  22, True ) /* Inscribable */
     , (2248050732, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248050732,   5, -0.06666666666666667) /* ManaRate */
     , (2248050732,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2248050732,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248050732,  15,       1) /* ArmorModVsBludgeon */
     , (2248050732,  16, 1.213918685913086) /* ArmorModVsCold */
     , (2248050732,  17, 1.289313793182373) /* ArmorModVsFire */
     , (2248050732,  18, 0.7810683846473694) /* ArmorModVsAcid */
     , (2248050732,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2248050732, 165,       1) /* ArmorModVsNether */
     , (2248050732, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248050732,   1, 'Leather Shorts') /* Name */
     , (2248050732,  16, 'Leather Shorts') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050732,   1,   33554647) /* Setup */
     , (2248050732,   3,  536870932) /* SoundTable */
     , (2248050732,   6,   67108990) /* PaletteBase */
     , (2248050732,   8,  100675400) /* Icon */
     , (2248050732,  22,  872415275) /* PhysicsEffectTable */
     , (2248050732, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248050732, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248050732, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050732,   1, 1342410155) /* Owner */
     , (2248050732,   2, 1342410155) /* Container */
     , (2248050732, 8000, 2248050732) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248050732,  2098,      2) 
     , (2248050732,  4407,      2) 
     , (2248050732,  6084,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248050732, 67114614, 72, 24)
     , (2248050732, 67114614, 136, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248050732, 0, 83889072, 83894829, 0)
     , (2248050732, 0, 83889342, 83894833, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248050732, 0, 16778376, 0);
