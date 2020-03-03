INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248052843, 27225, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248052843,   1,          2) /* ItemType - Armor */
     , (2248052843,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2248052843,   5,       1058) /* EncumbranceVal */
     , (2248052843,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2248052843,  16,          1) /* ItemUseable - No */
     , (2248052843,  18,          1) /* UiEffects - Magical */
     , (2248052843,  19,      15751) /* Value */
     , (2248052843,  28,        269) /* ArmorLevel */
     , (2248052843,  65,        101) /* Placement - Resting */
     , (2248052843,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248052843, 105,          9) /* ItemWorkmanship */
     , (2248052843, 106,        370) /* ItemSpellcraft */
     , (2248052843, 107,       1454) /* ItemCurMana */
     , (2248052843, 108,       1512) /* ItemMaxMana */
     , (2248052843, 109,        220) /* ItemDifficulty */
     , (2248052843, 110,          0) /* ItemAllegianceRankLimit */
     , (2248052843, 115,        390) /* ItemSkillLevelLimit */
     , (2248052843, 131,         52) /* MaterialType - Leather */
     , (2248052843, 158,          7) /* WieldRequirements - Level */
     , (2248052843, 159,          1) /* WieldSkillType - Axe */
     , (2248052843, 160,        180) /* WieldDifficulty */
     , (2248052843, 172,          1) /* AppraisalLongDescDecoration */
     , (2248052843, 176,          6) /* AppraisalItemSkill */
     , (2248052843, 374,          1) /* GearCritDamage */
     , (2248052843, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248052843,   1, False) /* Stuck */
     , (2248052843,  11, True ) /* IgnoreCollisions */
     , (2248052843,  13, True ) /* Ethereal */
     , (2248052843,  14, True ) /* GravityStatus */
     , (2248052843,  19, True ) /* Attackable */
     , (2248052843,  22, True ) /* Inscribable */
     , (2248052843, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248052843,   5, -0.0666666701436043) /* ManaRate */
     , (2248052843,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2248052843,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248052843,  15,       1) /* ArmorModVsBludgeon */
     , (2248052843,  16, 0.99751603603363) /* ArmorModVsCold */
     , (2248052843,  17,     0.5) /* ArmorModVsFire */
     , (2248052843,  18, 0.627127468585968) /* ArmorModVsAcid */
     , (2248052843,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2248052843, 165,       1) /* ArmorModVsNether */
     , (2248052843, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248052843,   1, 'Lorica Sleeves') /* Name */
     , (2248052843,  16, 'Lorica Sleeves of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052843,   1,   33554655) /* Setup */
     , (2248052843,   3,  536870932) /* SoundTable */
     , (2248052843,   6,   67108990) /* PaletteBase */
     , (2248052843,   8,  100676137) /* Icon */
     , (2248052843,  22,  872415275) /* PhysicsEffectTable */
     , (2248052843, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248052843, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248052843, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052843,   1, 1342410443) /* Owner */
     , (2248052843,   2, 1342410443) /* Container */
     , (2248052843, 8000, 2248052843) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248052843,  2113,      2) 
     , (2248052843,  4325,      2) 
     , (2248052843,  4407,      2) 
     , (2248052843,  4409,      2) 
     , (2248052843,  6099,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248052843, 67115032, 96, 8)
     , (2248052843, 67115032, 166, 8)
     , (2248052843, 67115049, 104, 12)
     , (2248052843, 67115061, 124, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248052843, 0, 83886796, 83895217, 0)
     , (2248052843, 0, 83886788, 83895215, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248052843, 0, 16778363, 0);
