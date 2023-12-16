INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624403823, 6005, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624403823,   1,          2) /* ItemType - Armor */
     , (2624403823,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2624403823,   5,        840) /* EncumbranceVal */
     , (2624403823,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2624403823,  16,          1) /* ItemUseable - No */
     , (2624403823,  18,          1) /* UiEffects - Magical */
     , (2624403823,  19,       9362) /* Value */
     , (2624403823,  28,        219) /* ArmorLevel */
     , (2624403823,  65,        101) /* Placement - Resting */
     , (2624403823,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624403823, 105,          6) /* ItemWorkmanship */
     , (2624403823, 106,        370) /* ItemSpellcraft */
     , (2624403823, 107,       1121) /* ItemCurMana */
     , (2624403823, 108,       1121) /* ItemMaxMana */
     , (2624403823, 109,        183) /* ItemDifficulty */
     , (2624403823, 110,          0) /* ItemAllegianceRankLimit */
     , (2624403823, 115,        390) /* ItemSkillLevelLimit */
     , (2624403823, 131,         54) /* MaterialType - GromnieHide */
     , (2624403823, 158,          7) /* WieldRequirements - Level */
     , (2624403823, 159,          1) /* WieldSkillType - Axe */
     , (2624403823, 160,        180) /* WieldDifficulty */
     , (2624403823, 172,          3) /* AppraisalLongDescDecoration */
     , (2624403823, 176,          6) /* AppraisalItemSkill */
     , (2624403823, 265,         15) /* EquipmentSetId - Archers */
     , (2624403823, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624403823,   1, False) /* Stuck */
     , (2624403823,  11, True ) /* IgnoreCollisions */
     , (2624403823,  13, True ) /* Ethereal */
     , (2624403823,  14, True ) /* GravityStatus */
     , (2624403823,  19, True ) /* Attackable */
     , (2624403823,  22, True ) /* Inscribable */
     , (2624403823, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624403823,   5, -0.06666666666666667) /* ManaRate */
     , (2624403823,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2624403823,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2624403823,  15,       1) /* ArmorModVsBludgeon */
     , (2624403823,  16,     0.5) /* ArmorModVsCold */
     , (2624403823,  17, 0.9166157245635986) /* ArmorModVsFire */
     , (2624403823,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2624403823,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2624403823, 165,       1) /* ArmorModVsNether */
     , (2624403823, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624403823,   1, 'Koujia Sleeves') /* Name */
     , (2624403823,  16, 'Koujia Sleeves') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624403823,   1,   33554655) /* Setup */
     , (2624403823,   3,  536870932) /* SoundTable */
     , (2624403823,   6,   67108990) /* PaletteBase */
     , (2624403823,   8,  100670469) /* Icon */
     , (2624403823,  22,  872415275) /* PhysicsEffectTable */
     , (2624403823, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2624403823, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624403823, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624403823,   1, 2624403820) /* Owner */
     , (2624403823,   2, 2624403820) /* Container */
     , (2624403823, 8000, 2624403823) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2624403823,  1486,      2) 
     , (2624403823,  2547,      2) 
     , (2624403823,  4409,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2624403823, 67110341, 116, 12)
     , (2624403823, 67110341, 108, 8)
     , (2624403823, 67110543, 128, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624403823, 0, 83886796, 83886535, 0)
     , (2624403823, 0, 83886788, 83886529, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624403823, 0, 16778363, 0);
