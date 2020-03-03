INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710971315, 25650, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710971315,   1,          2) /* ItemType - Armor */
     , (3710971315,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3710971315,   5,        147) /* EncumbranceVal */
     , (3710971315,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3710971315,  16,          1) /* ItemUseable - No */
     , (3710971315,  18,          1) /* UiEffects - Magical */
     , (3710971315,  19,      24946) /* Value */
     , (3710971315,  28,        258) /* ArmorLevel */
     , (3710971315,  65,        101) /* Placement - Resting */
     , (3710971315,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710971315, 105,          7) /* ItemWorkmanship */
     , (3710971315, 106,        308) /* ItemSpellcraft */
     , (3710971315, 107,       1634) /* ItemCurMana */
     , (3710971315, 108,       1634) /* ItemMaxMana */
     , (3710971315, 109,        101) /* ItemDifficulty */
     , (3710971315, 110,          0) /* ItemAllegianceRankLimit */
     , (3710971315, 115,        328) /* ItemSkillLevelLimit */
     , (3710971315, 131,         53) /* MaterialType - ArmoredilloHide */
     , (3710971315, 158,          7) /* WieldRequirements - Level */
     , (3710971315, 159,          1) /* WieldSkillType - Axe */
     , (3710971315, 160,        180) /* WieldDifficulty */
     , (3710971315, 172,          1) /* AppraisalLongDescDecoration */
     , (3710971315, 176,          6) /* AppraisalItemSkill */
     , (3710971315, 375,          1) /* GearCritDamageResist */
     , (3710971315, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710971315,   1, False) /* Stuck */
     , (3710971315,  11, True ) /* IgnoreCollisions */
     , (3710971315,  13, True ) /* Ethereal */
     , (3710971315,  14, True ) /* GravityStatus */
     , (3710971315,  19, True ) /* Attackable */
     , (3710971315,  22, True ) /* Inscribable */
     , (3710971315, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710971315,   5, -0.0555555555555556) /* ManaRate */
     , (3710971315,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3710971315,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710971315,  15,       1) /* ArmorModVsBludgeon */
     , (3710971315,  16,     0.5) /* ArmorModVsCold */
     , (3710971315,  17,     0.5) /* ArmorModVsFire */
     , (3710971315,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3710971315,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3710971315, 165,       1) /* ArmorModVsNether */
     , (3710971315, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710971315,   1, 'Leather Shorts') /* Name */
     , (3710971315,  16, 'Leather Shorts of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971315,   1,   33554647) /* Setup */
     , (3710971315,   3,  536870932) /* SoundTable */
     , (3710971315,   6,   67108990) /* PaletteBase */
     , (3710971315,   8,  100675407) /* Icon */
     , (3710971315,  22,  872415275) /* PhysicsEffectTable */
     , (3710971315, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710971315, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710971315, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971315,   1, 3710971299) /* Owner */
     , (3710971315,   2, 3710971299) /* Container */
     , (3710971315, 8000, 3710971315) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710971315,  1332,      2) 
     , (3710971315,  2108,      2) 
     , (3710971315,  6048,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710971315, 67114622, 72, 24)
     , (3710971315, 67114622, 136, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710971315, 0, 83889072, 83894829, 0)
     , (3710971315, 0, 83889342, 83894833, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710971315, 0, 16778376, 0);
