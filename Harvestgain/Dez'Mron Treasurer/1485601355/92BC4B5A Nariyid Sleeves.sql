INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461813594, 27232, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461813594,   1,          2) /* ItemType - Armor */
     , (2461813594,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2461813594,   5,        938) /* EncumbranceVal */
     , (2461813594,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2461813594,  16,          1) /* ItemUseable - No */
     , (2461813594,  18,          1) /* UiEffects - Magical */
     , (2461813594,  19,      14605) /* Value */
     , (2461813594,  28,        250) /* ArmorLevel */
     , (2461813594,  65,        101) /* Placement - Resting */
     , (2461813594,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461813594, 105,          6) /* ItemWorkmanship */
     , (2461813594, 106,        291) /* ItemSpellcraft */
     , (2461813594, 107,        654) /* ItemCurMana */
     , (2461813594, 108,        654) /* ItemMaxMana */
     , (2461813594, 109,        261) /* ItemDifficulty */
     , (2461813594, 110,          0) /* ItemAllegianceRankLimit */
     , (2461813594, 115,          0) /* ItemSkillLevelLimit */
     , (2461813594, 131,         61) /* MaterialType - Iron */
     , (2461813594, 158,          7) /* WieldRequirements - Level */
     , (2461813594, 159,          1) /* WieldSkillType - Axe */
     , (2461813594, 160,        150) /* WieldDifficulty */
     , (2461813594, 172,          1) /* AppraisalLongDescDecoration */
     , (2461813594, 265,         14) /* EquipmentSetId - Adepts */
     , (2461813594, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461813594,   1, False) /* Stuck */
     , (2461813594,  11, True ) /* IgnoreCollisions */
     , (2461813594,  13, True ) /* Ethereal */
     , (2461813594,  14, True ) /* GravityStatus */
     , (2461813594,  19, True ) /* Attackable */
     , (2461813594,  22, True ) /* Inscribable */
     , (2461813594, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461813594,   5, -0.0555555555555556) /* ManaRate */
     , (2461813594,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2461813594,  14,       1) /* ArmorModVsPierce */
     , (2461813594,  15,       1) /* ArmorModVsBludgeon */
     , (2461813594,  16, 0.673672139644623) /* ArmorModVsCold */
     , (2461813594,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2461813594,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2461813594,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2461813594, 165,       1) /* ArmorModVsNether */
     , (2461813594, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461813594,   1, 'Nariyid Sleeves') /* Name */
     , (2461813594,  16, 'Nariyid Sleeves') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813594,   1,   33554655) /* Setup */
     , (2461813594,   3,  536870932) /* SoundTable */
     , (2461813594,   6,   67108990) /* PaletteBase */
     , (2461813594,   8,  100676263) /* Icon */
     , (2461813594,  22,  872415275) /* PhysicsEffectTable */
     , (2461813594, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2461813594, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461813594, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813594,   1, 2461813597) /* Owner */
     , (2461813594,   2, 2461813597) /* Container */
     , (2461813594, 8000, 2461813594) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461813594,  2108,      2) 
     , (2461813594,  2514,      2) 
     , (2461813594,  4712,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461813594, 67115063, 96, 8)
     , (2461813594, 67115063, 124, 12)
     , (2461813594, 67115090, 104, 12)
     , (2461813594, 67115091, 116, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461813594, 0, 83886796, 83895228, 0)
     , (2461813594, 0, 83886788, 83895227, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461813594, 0, 16778363, 0);
