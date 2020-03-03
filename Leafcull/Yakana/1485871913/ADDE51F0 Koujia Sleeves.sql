INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028336, 6005, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028336,   1,          2) /* ItemType - Armor */
     , (2917028336,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2917028336,   5,       1375) /* EncumbranceVal */
     , (2917028336,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2917028336,  16,          1) /* ItemUseable - No */
     , (2917028336,  18,          1) /* UiEffects - Magical */
     , (2917028336,  19,       3189) /* Value */
     , (2917028336,  28,        121) /* ArmorLevel */
     , (2917028336,  65,        101) /* Placement - Resting */
     , (2917028336,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028336, 105,          4) /* ItemWorkmanship */
     , (2917028336, 106,         95) /* ItemSpellcraft */
     , (2917028336, 107,        236) /* ItemCurMana */
     , (2917028336, 108,        240) /* ItemMaxMana */
     , (2917028336, 109,         37) /* ItemDifficulty */
     , (2917028336, 110,          0) /* ItemAllegianceRankLimit */
     , (2917028336, 115,        115) /* ItemSkillLevelLimit */
     , (2917028336, 131,         55) /* MaterialType - ReedSharkHide */
     , (2917028336, 176,          7) /* AppraisalItemSkill */
     , (2917028336, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028336,   1, False) /* Stuck */
     , (2917028336,  11, True ) /* IgnoreCollisions */
     , (2917028336,  13, True ) /* Ethereal */
     , (2917028336,  14, True ) /* GravityStatus */
     , (2917028336,  19, True ) /* Attackable */
     , (2917028336,  22, True ) /* Inscribable */
     , (2917028336, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028336,   5, -0.025000000372529) /* ManaRate */
     , (2917028336,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2917028336,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2917028336,  15,       1) /* ArmorModVsBludgeon */
     , (2917028336,  16, 0.737238764762878) /* ArmorModVsCold */
     , (2917028336,  17,     0.5) /* ArmorModVsFire */
     , (2917028336,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2917028336,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2917028336, 165,       1) /* ArmorModVsNether */
     , (2917028336, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028336,   1, 'Koujia Sleeves') /* Name */
     , (2917028336,  16, 'Exquisitely crafted Reed Shark Hide Koujia Sleeves ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028336,   1,   33554655) /* Setup */
     , (2917028336,   3,  536870932) /* SoundTable */
     , (2917028336,   6,   67108990) /* PaletteBase */
     , (2917028336,   8,  100670464) /* Icon */
     , (2917028336,  22,  872415275) /* PhysicsEffectTable */
     , (2917028336, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2917028336, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028336, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028336,   1, 1342644320) /* Owner */
     , (2917028336,   2, 1342644320) /* Container */
     , (2917028336, 8000, 2917028336) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917028336,  1483,      2) 
     , (2917028336,  1494,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917028336, 67110002, 128, 8)
     , (2917028336, 67110372, 116, 12)
     , (2917028336, 67110372, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028336, 0, 83886796, 83886535, 0)
     , (2917028336, 0, 83886788, 83886529, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028336, 0, 16778363, 0);
