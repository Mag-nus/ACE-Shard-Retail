INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969848, 43833, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969848,   1,          2) /* ItemType - Armor */
     , (3710969848,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3710969848,   5,        363) /* EncumbranceVal */
     , (3710969848,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3710969848,  16,          1) /* ItemUseable - No */
     , (3710969848,  18,          1) /* UiEffects - Magical */
     , (3710969848,  19,      28915) /* Value */
     , (3710969848,  28,        268) /* ArmorLevel */
     , (3710969848,  65,        101) /* Placement - Resting */
     , (3710969848,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969848, 105,          8) /* ItemWorkmanship */
     , (3710969848, 106,        370) /* ItemSpellcraft */
     , (3710969848, 107,       2134) /* ItemCurMana */
     , (3710969848, 108,       2134) /* ItemMaxMana */
     , (3710969848, 109,        404) /* ItemDifficulty */
     , (3710969848, 110,          0) /* ItemAllegianceRankLimit */
     , (3710969848, 115,          0) /* ItemSkillLevelLimit */
     , (3710969848, 131,         53) /* MaterialType - ArmoredilloHide */
     , (3710969848, 158,          7) /* WieldRequirements - Level */
     , (3710969848, 159,          1) /* WieldSkillType - Axe */
     , (3710969848, 160,        180) /* WieldDifficulty */
     , (3710969848, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710969848, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969848,   1, False) /* Stuck */
     , (3710969848,  11, True ) /* IgnoreCollisions */
     , (3710969848,  13, True ) /* Ethereal */
     , (3710969848,  14, True ) /* GravityStatus */
     , (3710969848,  19, True ) /* Attackable */
     , (3710969848,  22, True ) /* Inscribable */
     , (3710969848, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969848,   5, -0.06666666666666667) /* ManaRate */
     , (3710969848,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710969848,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710969848,  15,       1) /* ArmorModVsBludgeon */
     , (3710969848,  16,     0.5) /* ArmorModVsCold */
     , (3710969848,  17,     0.5) /* ArmorModVsFire */
     , (3710969848,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3710969848,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3710969848, 165,       1) /* ArmorModVsNether */
     , (3710969848, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969848,   1, 'Sedgemail Leather Sleeves') /* Name */
     , (3710969848,  16, 'Sedgemail Leather Sleeves of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969848,   1,   33554655) /* Setup */
     , (3710969848,   3,  536870932) /* SoundTable */
     , (3710969848,   6,   67108990) /* PaletteBase */
     , (3710969848,   8,  100691754) /* Icon */
     , (3710969848,  22,  872415275) /* PhysicsEffectTable */
     , (3710969848, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710969848, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969848, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969848,   1, 3710969845) /* Owner */
     , (3710969848,   2, 3710969845) /* Container */
     , (3710969848, 8000, 3710969848) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710969848,  2092,      2) 
     , (3710969848,  2281,      2) 
     , (3710969848,  4407,      2) 
     , (3710969848,  4412,      2) 
     , (3710969848,  6072,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710969848, 67110374, 116, 12)
     , (3710969848, 67110374, 108, 8)
     , (3710969848, 67116915, 128, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969848, 0, 83886796, 83898406, 0)
     , (3710969848, 0, 83886788, 83898399, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969848, 0, 16778363, 0);
