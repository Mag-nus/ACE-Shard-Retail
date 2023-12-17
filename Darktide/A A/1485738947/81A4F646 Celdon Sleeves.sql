INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2175071814, 6048, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2175071814,   1,          2) /* ItemType - Armor */
     , (2175071814,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2175071814,   5,        757) /* EncumbranceVal */
     , (2175071814,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2175071814,  16,          1) /* ItemUseable - No */
     , (2175071814,  18,          1) /* UiEffects - Magical */
     , (2175071814,  19,      12775) /* Value */
     , (2175071814,  28,        285) /* ArmorLevel */
     , (2175071814,  65,        101) /* Placement - Resting */
     , (2175071814,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2175071814, 105,          7) /* ItemWorkmanship */
     , (2175071814, 106,        293) /* ItemSpellcraft */
     , (2175071814, 107,       1038) /* ItemCurMana */
     , (2175071814, 108,       1051) /* ItemMaxMana */
     , (2175071814, 109,        307) /* ItemDifficulty */
     , (2175071814, 110,          0) /* ItemAllegianceRankLimit */
     , (2175071814, 115,          0) /* ItemSkillLevelLimit */
     , (2175071814, 131,         60) /* MaterialType - Gold */
     , (2175071814, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2175071814, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2175071814,   1, False) /* Stuck */
     , (2175071814,  11, True ) /* IgnoreCollisions */
     , (2175071814,  13, True ) /* Ethereal */
     , (2175071814,  14, True ) /* GravityStatus */
     , (2175071814,  19, True ) /* Attackable */
     , (2175071814,  22, True ) /* Inscribable */
     , (2175071814, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2175071814,   5, -0.0555555559694767) /* ManaRate */
     , (2175071814,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2175071814,  14,       1) /* ArmorModVsPierce */
     , (2175071814,  15,       1) /* ArmorModVsBludgeon */
     , (2175071814,  16, 0.9942245483398438) /* ArmorModVsCold */
     , (2175071814,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2175071814,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2175071814,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2175071814, 165,       1) /* ArmorModVsNether */
     , (2175071814, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2175071814,   1, 'Celdon Sleeves') /* Name */
     , (2175071814,   7, 'Tailor
') /* Inscription */
     , (2175071814,   8, 'Carry Dez') /* ScribeName */
     , (2175071814,  16, 'Celdon Sleeves of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2175071814,   1,   33554655) /* Setup */
     , (2175071814,   3,  536870932) /* SoundTable */
     , (2175071814,   6,   67108990) /* PaletteBase */
     , (2175071814,   8,  100670427) /* Icon */
     , (2175071814,  22,  872415275) /* PhysicsEffectTable */
     , (2175071814, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2175071814, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2175071814, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2175071814,   1, 2175071788) /* Owner */
     , (2175071814,   2, 2175071788) /* Container */
     , (2175071814, 8000, 2175071814) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2175071814,  1354,      2) 
     , (2175071814,  1486,      2) 
     , (2175071814,  2094,      2) 
     , (2175071814,  2102,      2) 
     , (2175071814,  2501,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2175071814, 67110020, 96, 12, 0)
     , (2175071814, 67110020, 116, 12, 1)
     , (2175071814, 67109966, 108, 8, 2)
     , (2175071814, 67109966, 128, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2175071814, 0, 83886796, 83886491, 0)
     , (2175071814, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2175071814, 0, 16778363, 0);
