INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164419601, 25650, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164419601,   1,          2) /* ItemType - Armor */
     , (2164419601,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2164419601,   5,        205) /* EncumbranceVal */
     , (2164419601,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2164419601,  16,          1) /* ItemUseable - No */
     , (2164419601,  18,          1) /* UiEffects - Magical */
     , (2164419601,  19,       5449) /* Value */
     , (2164419601,  28,        129) /* ArmorLevel */
     , (2164419601,  65,        101) /* Placement - Resting */
     , (2164419601,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164419601, 105,          7) /* ItemWorkmanship */
     , (2164419601, 106,        263) /* ItemSpellcraft */
     , (2164419601, 107,       1167) /* ItemCurMana */
     , (2164419601, 108,       1167) /* ItemMaxMana */
     , (2164419601, 109,        180) /* ItemDifficulty */
     , (2164419601, 110,          0) /* ItemAllegianceRankLimit */
     , (2164419601, 115,        198) /* ItemSkillLevelLimit */
     , (2164419601, 131,         54) /* MaterialType - GromnieHide */
     , (2164419601, 172,          3) /* AppraisalLongDescDecoration */
     , (2164419601, 176,          7) /* AppraisalItemSkill */
     , (2164419601, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164419601,   1, False) /* Stuck */
     , (2164419601,  11, True ) /* IgnoreCollisions */
     , (2164419601,  13, True ) /* Ethereal */
     , (2164419601,  14, True ) /* GravityStatus */
     , (2164419601,  19, True ) /* Attackable */
     , (2164419601,  22, True ) /* Inscribable */
     , (2164419601, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164419601,   5, -0.0555555555555556) /* ManaRate */
     , (2164419601,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2164419601,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2164419601,  15,       1) /* ArmorModVsBludgeon */
     , (2164419601,  16,     0.5) /* ArmorModVsCold */
     , (2164419601,  17,     0.5) /* ArmorModVsFire */
     , (2164419601,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2164419601,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2164419601, 165,       1) /* ArmorModVsNether */
     , (2164419601, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164419601,   1, 'Leather Shorts') /* Name */
     , (2164419601,  16, 'Leather Shorts of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419601,   1,   33554647) /* Setup */
     , (2164419601,   3,  536870932) /* SoundTable */
     , (2164419601,   6,   67108990) /* PaletteBase */
     , (2164419601,   8,  100675396) /* Icon */
     , (2164419601,  22,  872415275) /* PhysicsEffectTable */
     , (2164419601, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2164419601, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164419601, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419601,   1, 2164419592) /* Owner */
     , (2164419601,   2, 2164419592) /* Container */
     , (2164419601, 8000, 2164419601) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164419601,   279,      2) 
     , (2164419601,  1486,      2) 
     , (2164419601,  1498,      2) 
     , (2164419601,  1527,      2) 
     , (2164419601,  1552,      2) 
     , (2164419601,  2522,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164419601, 67114608, 72, 24)
     , (2164419601, 67114608, 136, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164419601, 0, 83889072, 83894829, 0)
     , (2164419601, 0, 83889342, 83894833, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164419601, 0, 16778376, 0);
