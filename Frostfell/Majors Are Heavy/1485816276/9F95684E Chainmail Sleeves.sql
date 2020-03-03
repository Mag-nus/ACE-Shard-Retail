INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677368910, 101, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677368910,   1,          2) /* ItemType - Armor */
     , (2677368910,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2677368910,   5,        433) /* EncumbranceVal */
     , (2677368910,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2677368910,  16,          1) /* ItemUseable - No */
     , (2677368910,  18,          1) /* UiEffects - Magical */
     , (2677368910,  19,      17223) /* Value */
     , (2677368910,  28,        249) /* ArmorLevel */
     , (2677368910,  65,        101) /* Placement - Resting */
     , (2677368910,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677368910, 105,          9) /* ItemWorkmanship */
     , (2677368910, 106,        322) /* ItemSpellcraft */
     , (2677368910, 107,       1984) /* ItemCurMana */
     , (2677368910, 108,       1984) /* ItemMaxMana */
     , (2677368910, 109,         97) /* ItemDifficulty */
     , (2677368910, 110,          0) /* ItemAllegianceRankLimit */
     , (2677368910, 115,        342) /* ItemSkillLevelLimit */
     , (2677368910, 131,         61) /* MaterialType - Iron */
     , (2677368910, 158,          7) /* WieldRequirements - Level */
     , (2677368910, 159,          1) /* WieldSkillType - Axe */
     , (2677368910, 160,        150) /* WieldDifficulty */
     , (2677368910, 172,          3) /* AppraisalLongDescDecoration */
     , (2677368910, 176,          6) /* AppraisalItemSkill */
     , (2677368910, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677368910,   1, False) /* Stuck */
     , (2677368910,  11, True ) /* IgnoreCollisions */
     , (2677368910,  13, True ) /* Ethereal */
     , (2677368910,  14, True ) /* GravityStatus */
     , (2677368910,  19, True ) /* Attackable */
     , (2677368910,  22, True ) /* Inscribable */
     , (2677368910, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2677368910,   5, -0.0555555555555556) /* ManaRate */
     , (2677368910,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2677368910,  14,       1) /* ArmorModVsPierce */
     , (2677368910,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2677368910,  16, 0.600000023841858) /* ArmorModVsCold */
     , (2677368910,  17, 0.600000023841858) /* ArmorModVsFire */
     , (2677368910,  18,     0.5) /* ArmorModVsAcid */
     , (2677368910,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2677368910, 165,       1) /* ArmorModVsNether */
     , (2677368910, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677368910,   1, 'Chainmail Sleeves') /* Name */
     , (2677368910,  16, 'Chainmail Sleeves') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677368910,   1,   33554655) /* Setup */
     , (2677368910,   3,  536870932) /* SoundTable */
     , (2677368910,   6,   67108990) /* PaletteBase */
     , (2677368910,   8,  100668802) /* Icon */
     , (2677368910,  22,  872415275) /* PhysicsEffectTable */
     , (2677368910, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2677368910, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2677368910, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677368910,   1, 1343309812) /* Owner */
     , (2677368910,   2, 1343309812) /* Container */
     , (2677368910, 8000, 2677368910) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2677368910,  2108,      2) 
     , (2677368910,  2528,      2) 
     , (2677368910,  2611,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2677368910, 67110021, 96, 12)
     , (2677368910, 67110021, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2677368910, 0, 83886796, 83886796, 0)
     , (2677368910, 0, 83886788, 83886801, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2677368910, 0, 16778363, 0);
