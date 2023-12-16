INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2976470527, 25650, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2976470527,   1,          2) /* ItemType - Armor */
     , (2976470527,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2976470527,   5,        158) /* EncumbranceVal */
     , (2976470527,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2976470527,  16,          1) /* ItemUseable - No */
     , (2976470527,  18,          1) /* UiEffects - Magical */
     , (2976470527,  19,      15223) /* Value */
     , (2976470527,  28,        270) /* ArmorLevel */
     , (2976470527,  65,        101) /* Placement - Resting */
     , (2976470527,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2976470527, 105,          7) /* ItemWorkmanship */
     , (2976470527, 106,        370) /* ItemSpellcraft */
     , (2976470527, 107,        801) /* ItemCurMana */
     , (2976470527, 108,        801) /* ItemMaxMana */
     , (2976470527, 109,        161) /* ItemDifficulty */
     , (2976470527, 110,          0) /* ItemAllegianceRankLimit */
     , (2976470527, 115,        273) /* ItemSkillLevelLimit */
     , (2976470527, 131,         54) /* MaterialType - GromnieHide */
     , (2976470527, 158,          7) /* WieldRequirements - Level */
     , (2976470527, 159,          1) /* WieldSkillType - Axe */
     , (2976470527, 160,        150) /* WieldDifficulty */
     , (2976470527, 172,          1) /* AppraisalLongDescDecoration */
     , (2976470527, 176,          7) /* AppraisalItemSkill */
     , (2976470527, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2976470527,   1, False) /* Stuck */
     , (2976470527,  11, True ) /* IgnoreCollisions */
     , (2976470527,  13, True ) /* Ethereal */
     , (2976470527,  14, True ) /* GravityStatus */
     , (2976470527,  19, True ) /* Attackable */
     , (2976470527,  22, True ) /* Inscribable */
     , (2976470527, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2976470527,   5, -0.06666666666666667) /* ManaRate */
     , (2976470527,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2976470527,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2976470527,  15,       1) /* ArmorModVsBludgeon */
     , (2976470527,  16, 1.279476523399353) /* ArmorModVsCold */
     , (2976470527,  17, 1.3204491138458252) /* ArmorModVsFire */
     , (2976470527,  18, 1.0450682640075684) /* ArmorModVsAcid */
     , (2976470527,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2976470527, 165,       1) /* ArmorModVsNether */
     , (2976470527, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2976470527,   1, 'Leather Shorts') /* Name */
     , (2976470527,  16, 'Leather Shorts') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2976470527,   1,   33554647) /* Setup */
     , (2976470527,   3,  536870932) /* SoundTable */
     , (2976470527,   6,   67108990) /* PaletteBase */
     , (2976470527,   8,  100675395) /* Icon */
     , (2976470527,  22,  872415275) /* PhysicsEffectTable */
     , (2976470527, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2976470527, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2976470527, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2976470527,   1, 2149211117) /* Owner */
     , (2976470527,   2, 2149211117) /* Container */
     , (2976470527, 8000, 2976470527) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2976470527,  1528,      2) 
     , (2976470527,  2102,      2) 
     , (2976470527,  2110,      2) 
     , (2976470527,  4407,      2) 
     , (2976470527,  4696,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2976470527, 67114600, 72, 24)
     , (2976470527, 67114600, 136, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2976470527, 0, 83889072, 83894829, 0)
     , (2976470527, 0, 83889342, 83894833, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2976470527, 0, 16778376, 0);
