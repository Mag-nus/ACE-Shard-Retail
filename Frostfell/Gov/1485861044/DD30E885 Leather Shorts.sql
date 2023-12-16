INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969989, 25650, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969989,   1,          2) /* ItemType - Armor */
     , (3710969989,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3710969989,   5,        122) /* EncumbranceVal */
     , (3710969989,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3710969989,  16,          1) /* ItemUseable - No */
     , (3710969989,  18,          1) /* UiEffects - Magical */
     , (3710969989,  19,      16291) /* Value */
     , (3710969989,  28,        281) /* ArmorLevel */
     , (3710969989,  65,        101) /* Placement - Resting */
     , (3710969989,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969989, 105,          8) /* ItemWorkmanship */
     , (3710969989, 106,        324) /* ItemSpellcraft */
     , (3710969989, 107,        872) /* ItemCurMana */
     , (3710969989, 108,        872) /* ItemMaxMana */
     , (3710969989, 109,        243) /* ItemDifficulty */
     , (3710969989, 110,          0) /* ItemAllegianceRankLimit */
     , (3710969989, 115,        240) /* ItemSkillLevelLimit */
     , (3710969989, 131,         53) /* MaterialType - ArmoredilloHide */
     , (3710969989, 158,          7) /* WieldRequirements - Level */
     , (3710969989, 159,          1) /* WieldSkillType - Axe */
     , (3710969989, 160,        180) /* WieldDifficulty */
     , (3710969989, 172,          1) /* AppraisalLongDescDecoration */
     , (3710969989, 176,          7) /* AppraisalItemSkill */
     , (3710969989, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969989,   1, False) /* Stuck */
     , (3710969989,  11, True ) /* IgnoreCollisions */
     , (3710969989,  13, True ) /* Ethereal */
     , (3710969989,  14, True ) /* GravityStatus */
     , (3710969989,  19, True ) /* Attackable */
     , (3710969989,  22, True ) /* Inscribable */
     , (3710969989, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969989,   5, -0.05555555555555555) /* ManaRate */
     , (3710969989,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710969989,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710969989,  15,       1) /* ArmorModVsBludgeon */
     , (3710969989,  16, 1.348095417022705) /* ArmorModVsCold */
     , (3710969989,  17,     0.5) /* ArmorModVsFire */
     , (3710969989,  18, 0.9426316022872925) /* ArmorModVsAcid */
     , (3710969989,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3710969989, 165,       1) /* ArmorModVsNether */
     , (3710969989, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969989,   1, 'Leather Shorts') /* Name */
     , (3710969989,  16, 'Leather Shorts') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969989,   1,   33554647) /* Setup */
     , (3710969989,   3,  536870932) /* SoundTable */
     , (3710969989,   6,   67108990) /* PaletteBase */
     , (3710969989,   8,  100675406) /* Icon */
     , (3710969989,  22,  872415275) /* PhysicsEffectTable */
     , (3710969989, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710969989, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969989, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969989,   1, 1343154582) /* Owner */
     , (3710969989,   2, 1343154582) /* Container */
     , (3710969989, 8000, 3710969989) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710969989,  2092,      2) 
     , (3710969989,  2108,      2) 
     , (3710969989,  6044,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710969989, 67114613, 72, 24)
     , (3710969989, 67114613, 136, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969989, 0, 83889072, 83894829, 0)
     , (3710969989, 0, 83889342, 83894833, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969989, 0, 16778376, 0);
