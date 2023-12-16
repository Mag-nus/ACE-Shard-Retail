INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868908008, 101, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868908008,   1,          2) /* ItemType - Armor */
     , (2868908008,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2868908008,   5,        422) /* EncumbranceVal */
     , (2868908008,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2868908008,  16,          1) /* ItemUseable - No */
     , (2868908008,  18,          1) /* UiEffects - Magical */
     , (2868908008,  19,      16470) /* Value */
     , (2868908008,  28,        234) /* ArmorLevel */
     , (2868908008,  65,        101) /* Placement - Resting */
     , (2868908008,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868908008, 105,          8) /* ItemWorkmanship */
     , (2868908008, 106,        370) /* ItemSpellcraft */
     , (2868908008, 107,       1992) /* ItemCurMana */
     , (2868908008, 108,       1992) /* ItemMaxMana */
     , (2868908008, 109,        288) /* ItemDifficulty */
     , (2868908008, 110,          0) /* ItemAllegianceRankLimit */
     , (2868908008, 115,          0) /* ItemSkillLevelLimit */
     , (2868908008, 131,         60) /* MaterialType - Gold */
     , (2868908008, 158,          7) /* WieldRequirements - Level */
     , (2868908008, 159,          1) /* WieldSkillType - Axe */
     , (2868908008, 160,        150) /* WieldDifficulty */
     , (2868908008, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2868908008, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868908008,   1, False) /* Stuck */
     , (2868908008,  11, True ) /* IgnoreCollisions */
     , (2868908008,  13, True ) /* Ethereal */
     , (2868908008,  14, True ) /* GravityStatus */
     , (2868908008,  19, True ) /* Attackable */
     , (2868908008,  22, True ) /* Inscribable */
     , (2868908008, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868908008,   5, -0.06666666666666667) /* ManaRate */
     , (2868908008,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2868908008,  14,       1) /* ArmorModVsPierce */
     , (2868908008,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2868908008,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2868908008,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2868908008,  18,     0.5) /* ArmorModVsAcid */
     , (2868908008,  19, 0.8341088891029358) /* ArmorModVsElectric */
     , (2868908008, 165,       1) /* ArmorModVsNether */
     , (2868908008, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868908008,   1, 'Chainmail Sleeves') /* Name */
     , (2868908008,  16, 'Chainmail Sleeves') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868908008,   1,   33554655) /* Setup */
     , (2868908008,   3,  536870932) /* SoundTable */
     , (2868908008,   6,   67108990) /* PaletteBase */
     , (2868908008,   8,  100668802) /* Icon */
     , (2868908008,  22,  872415275) /* PhysicsEffectTable */
     , (2868908008, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2868908008, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868908008, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868908008,   1, 1343172419) /* Owner */
     , (2868908008,   2, 1343172419) /* Container */
     , (2868908008, 8000, 2868908008) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868908008,  2098,      2) 
     , (2868908008,  2575,      2) 
     , (2868908008,  4407,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2868908008, 67110022, 96, 12)
     , (2868908008, 67110022, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868908008, 0, 83886796, 83886796, 0)
     , (2868908008, 0, 83886788, 83886801, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868908008, 0, 16778363, 0);
