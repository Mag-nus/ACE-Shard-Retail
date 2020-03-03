INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3311124172, 6048, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3311124172,   1,          2) /* ItemType - Armor */
     , (3311124172,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3311124172,   5,        880) /* EncumbranceVal */
     , (3311124172,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3311124172,  16,          1) /* ItemUseable - No */
     , (3311124172,  18,          1) /* UiEffects - Magical */
     , (3311124172,  19,      24397) /* Value */
     , (3311124172,  28,        259) /* ArmorLevel */
     , (3311124172,  65,        101) /* Placement - Resting */
     , (3311124172,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3311124172, 105,         10) /* ItemWorkmanship */
     , (3311124172, 106,        365) /* ItemSpellcraft */
     , (3311124172, 107,       1761) /* ItemCurMana */
     , (3311124172, 108,       1761) /* ItemMaxMana */
     , (3311124172, 109,        147) /* ItemDifficulty */
     , (3311124172, 110,          0) /* ItemAllegianceRankLimit */
     , (3311124172, 115,        269) /* ItemSkillLevelLimit */
     , (3311124172, 131,         57) /* MaterialType - Brass */
     , (3311124172, 158,          7) /* WieldRequirements - Level */
     , (3311124172, 159,          1) /* WieldSkillType - Axe */
     , (3311124172, 160,        150) /* WieldDifficulty */
     , (3311124172, 172,          1) /* AppraisalLongDescDecoration */
     , (3311124172, 176,          7) /* AppraisalItemSkill */
     , (3311124172, 265,         21) /* EquipmentSetId - Wise */
     , (3311124172, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3311124172,   1, False) /* Stuck */
     , (3311124172,  11, True ) /* IgnoreCollisions */
     , (3311124172,  13, True ) /* Ethereal */
     , (3311124172,  14, True ) /* GravityStatus */
     , (3311124172,  19, True ) /* Attackable */
     , (3311124172,  22, True ) /* Inscribable */
     , (3311124172, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3311124172,   5, -0.0666666666666667) /* ManaRate */
     , (3311124172,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3311124172,  14,       1) /* ArmorModVsPierce */
     , (3311124172,  15,       1) /* ArmorModVsBludgeon */
     , (3311124172,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3311124172,  17, 1.01103007793427) /* ArmorModVsFire */
     , (3311124172,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3311124172,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3311124172, 165,       1) /* ArmorModVsNether */
     , (3311124172, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3311124172,   1, 'Celdon Sleeves') /* Name */
     , (3311124172,  16, 'Celdon Sleeves') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3311124172,   1,   33554655) /* Setup */
     , (3311124172,   3,  536870932) /* SoundTable */
     , (3311124172,   6,   67108990) /* PaletteBase */
     , (3311124172,   8,  100670426) /* Icon */
     , (3311124172,  22,  872415275) /* PhysicsEffectTable */
     , (3311124172, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3311124172, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3311124172, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3311124172,   1, 1343264226) /* Owner */
     , (3311124172,   2, 1343264226) /* Container */
     , (3311124172, 8000, 3311124172) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3311124172,  4397,      2) 
     , (3311124172,  4407,      2) 
     , (3311124172,  5884,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3311124172, 67109976, 96, 12)
     , (3311124172, 67109976, 116, 12)
     , (3311124172, 67110005, 108, 8)
     , (3311124172, 67110005, 128, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3311124172, 0, 83886796, 83886491, 0)
     , (3311124172, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3311124172, 0, 16778363, 0);
