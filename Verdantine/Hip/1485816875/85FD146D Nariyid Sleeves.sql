INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247955565, 27232, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247955565,   1,          2) /* ItemType - Armor */
     , (2247955565,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2247955565,   5,       1008) /* EncumbranceVal */
     , (2247955565,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2247955565,  16,          1) /* ItemUseable - No */
     , (2247955565,  18,          1) /* UiEffects - Magical */
     , (2247955565,  19,      17142) /* Value */
     , (2247955565,  28,        275) /* ArmorLevel */
     , (2247955565,  65,        101) /* Placement - Resting */
     , (2247955565,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247955565, 105,          7) /* ItemWorkmanship */
     , (2247955565, 106,        286) /* ItemSpellcraft */
     , (2247955565, 107,       1166) /* ItemCurMana */
     , (2247955565, 108,       1167) /* ItemMaxMana */
     , (2247955565, 109,        143) /* ItemDifficulty */
     , (2247955565, 110,          0) /* ItemAllegianceRankLimit */
     , (2247955565, 115,        306) /* ItemSkillLevelLimit */
     , (2247955565, 131,         63) /* MaterialType - Silver */
     , (2247955565, 158,          7) /* WieldRequirements - Level */
     , (2247955565, 159,          1) /* WieldSkillType - Axe */
     , (2247955565, 160,        180) /* WieldDifficulty */
     , (2247955565, 172,          1) /* AppraisalLongDescDecoration */
     , (2247955565, 176,          6) /* AppraisalItemSkill */
     , (2247955565, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247955565,   1, False) /* Stuck */
     , (2247955565,  11, True ) /* IgnoreCollisions */
     , (2247955565,  13, True ) /* Ethereal */
     , (2247955565,  14, True ) /* GravityStatus */
     , (2247955565,  19, True ) /* Attackable */
     , (2247955565,  22, True ) /* Inscribable */
     , (2247955565, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247955565,   5, -0.0555555559694767) /* ManaRate */
     , (2247955565,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2247955565,  14,       1) /* ArmorModVsPierce */
     , (2247955565,  15,       1) /* ArmorModVsBludgeon */
     , (2247955565,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2247955565,  17, 0.9614156484603882) /* ArmorModVsFire */
     , (2247955565,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2247955565,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2247955565, 165,       1) /* ArmorModVsNether */
     , (2247955565, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247955565,   1, 'Nariyid Sleeves') /* Name */
     , (2247955565,  16, 'Nariyid Sleeves') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247955565,   1,   33554655) /* Setup */
     , (2247955565,   3,  536870932) /* SoundTable */
     , (2247955565,   6,   67108990) /* PaletteBase */
     , (2247955565,   8,  100676266) /* Icon */
     , (2247955565,  22,  872415275) /* PhysicsEffectTable */
     , (2247955565, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2247955565, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247955565, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247955565,   1, 2247936322) /* Owner */
     , (2247955565,   2, 2247936322) /* Container */
     , (2247955565, 8000, 2247955565) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2247955565,  1498,      2) 
     , (2247955565,  2104,      2) 
     , (2247955565,  2108,      2) 
     , (2247955565,  5891,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2247955565, 67115066, 96, 8)
     , (2247955565, 67115066, 124, 12)
     , (2247955565, 67115088, 104, 12)
     , (2247955565, 67115095, 116, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247955565, 0, 83886796, 83895228, 0)
     , (2247955565, 0, 83886788, 83895227, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247955565, 0, 16778363, 0);
