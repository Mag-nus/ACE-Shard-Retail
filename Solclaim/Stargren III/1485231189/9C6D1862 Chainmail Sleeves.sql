INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624395362, 101, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624395362,   1,          2) /* ItemType - Armor */
     , (2624395362,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2624395362,   5,        505) /* EncumbranceVal */
     , (2624395362,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2624395362,  16,          1) /* ItemUseable - No */
     , (2624395362,  18,          1) /* UiEffects - Magical */
     , (2624395362,  19,      12937) /* Value */
     , (2624395362,  28,        234) /* ArmorLevel */
     , (2624395362,  65,        101) /* Placement - Resting */
     , (2624395362,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624395362, 105,          9) /* ItemWorkmanship */
     , (2624395362, 106,        370) /* ItemSpellcraft */
     , (2624395362, 107,       1209) /* ItemCurMana */
     , (2624395362, 108,       1209) /* ItemMaxMana */
     , (2624395362, 109,        189) /* ItemDifficulty */
     , (2624395362, 110,          0) /* ItemAllegianceRankLimit */
     , (2624395362, 115,        390) /* ItemSkillLevelLimit */
     , (2624395362, 131,         63) /* MaterialType - Silver */
     , (2624395362, 158,          7) /* WieldRequirements - Level */
     , (2624395362, 159,          1) /* WieldSkillType - Axe */
     , (2624395362, 160,        150) /* WieldDifficulty */
     , (2624395362, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2624395362, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2624395362, 9015,        100) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624395362,   1, False) /* Stuck */
     , (2624395362,  11, True ) /* IgnoreCollisions */
     , (2624395362,  13, True ) /* Ethereal */
     , (2624395362,  14, True ) /* GravityStatus */
     , (2624395362,  19, True ) /* Attackable */
     , (2624395362,  22, True ) /* Inscribable */
     , (2624395362, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624395362,   5, -0.06666666666666667) /* ManaRate */
     , (2624395362,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2624395362,  14,       1) /* ArmorModVsPierce */
     , (2624395362,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2624395362,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2624395362,  17, 1.1823108196258545) /* ArmorModVsFire */
     , (2624395362,  18, 0.979128897190094) /* ArmorModVsAcid */
     , (2624395362,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2624395362, 165,       1) /* ArmorModVsNether */
     , (2624395362, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624395362,   1, 'Chainmail Sleeves') /* Name */
     , (2624395362,  16, 'Chainmail Sleeves') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395362,   1,   33554655) /* Setup */
     , (2624395362,   3,  536870932) /* SoundTable */
     , (2624395362,   6,   67108990) /* PaletteBase */
     , (2624395362,   8,  100668802) /* Icon */
     , (2624395362,  22,  872415275) /* PhysicsEffectTable */
     , (2624395362, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2624395362, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624395362, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395362,   1, 1342560526) /* Owner */
     , (2624395362,   2, 1342560526) /* Container */
     , (2624395362, 8000, 2624395362) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2624395362,  2094,      2) 
     , (2624395362,  2108,      2) 
     , (2624395362,  2531,      2) 
     , (2624395362,  4409,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2624395362, 67110016, 96, 12, 0)
     , (2624395362, 67110016, 116, 12, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624395362, 0, 83886796, 83886796, 0)
     , (2624395362, 0, 83886788, 83886801, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624395362, 0, 16778363, 0);
