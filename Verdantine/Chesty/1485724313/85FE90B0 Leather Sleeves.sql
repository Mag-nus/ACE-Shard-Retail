INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248052912, 25651, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248052912,   1,          2) /* ItemType - Armor */
     , (2248052912,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2248052912,   5,        400) /* EncumbranceVal */
     , (2248052912,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2248052912,  16,          1) /* ItemUseable - No */
     , (2248052912,  18,          1) /* UiEffects - Magical */
     , (2248052912,  19,      12561) /* Value */
     , (2248052912,  28,        162) /* ArmorLevel */
     , (2248052912,  65,        101) /* Placement - Resting */
     , (2248052912,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248052912, 105,          6) /* ItemWorkmanship */
     , (2248052912, 106,        255) /* ItemSpellcraft */
     , (2248052912, 107,       1027) /* ItemCurMana */
     , (2248052912, 108,       1027) /* ItemMaxMana */
     , (2248052912, 109,        271) /* ItemDifficulty */
     , (2248052912, 110,          0) /* ItemAllegianceRankLimit */
     , (2248052912, 115,          0) /* ItemSkillLevelLimit */
     , (2248052912, 131,         54) /* MaterialType - GromnieHide */
     , (2248052912, 172,          3) /* AppraisalLongDescDecoration */
     , (2248052912, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248052912,   1, False) /* Stuck */
     , (2248052912,  11, True ) /* IgnoreCollisions */
     , (2248052912,  13, True ) /* Ethereal */
     , (2248052912,  14, True ) /* GravityStatus */
     , (2248052912,  19, True ) /* Attackable */
     , (2248052912,  22, True ) /* Inscribable */
     , (2248052912, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248052912,   5,   -0.05) /* ManaRate */
     , (2248052912,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2248052912,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248052912,  15,       1) /* ArmorModVsBludgeon */
     , (2248052912,  16,     0.5) /* ArmorModVsCold */
     , (2248052912,  17, 0.974907279014587) /* ArmorModVsFire */
     , (2248052912,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2248052912,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2248052912, 165,       1) /* ArmorModVsNether */
     , (2248052912, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248052912,   1, 'Leather Sleeves') /* Name */
     , (2248052912,   7, 'fenn') /* Inscription */
     , (2248052912,   8, 'Fenn') /* ScribeName */
     , (2248052912,  16, 'Leather Sleeves') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052912,   1,   33554655) /* Setup */
     , (2248052912,   3,  536870932) /* SoundTable */
     , (2248052912,   6,   67108990) /* PaletteBase */
     , (2248052912,   8,  100675429) /* Icon */
     , (2248052912,  22,  872415275) /* PhysicsEffectTable */
     , (2248052912, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248052912, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248052912, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052912,   1, 2248052930) /* Owner */
     , (2248052912,   2, 2248052930) /* Container */
     , (2248052912, 8000, 2248052912) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248052912,  1486,      2) 
     , (2248052912,  2589,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248052912, 67114619, 96, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248052912, 0, 83886796, 83894831, 0)
     , (2248052912, 0, 83886788, 83894838, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248052912, 0, 16778363, 0);
