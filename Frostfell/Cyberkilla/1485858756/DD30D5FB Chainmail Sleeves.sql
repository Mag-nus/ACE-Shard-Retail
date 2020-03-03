INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965243, 101, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965243,   1,          2) /* ItemType - Armor */
     , (3710965243,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3710965243,   5,        370) /* EncumbranceVal */
     , (3710965243,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3710965243,  16,          1) /* ItemUseable - No */
     , (3710965243,  18,          1) /* UiEffects - Magical */
     , (3710965243,  19,      15162) /* Value */
     , (3710965243,  28,        271) /* ArmorLevel */
     , (3710965243,  65,        101) /* Placement - Resting */
     , (3710965243,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965243, 105,          9) /* ItemWorkmanship */
     , (3710965243, 106,        370) /* ItemSpellcraft */
     , (3710965243, 107,       1512) /* ItemCurMana */
     , (3710965243, 108,       1512) /* ItemMaxMana */
     , (3710965243, 109,        219) /* ItemDifficulty */
     , (3710965243, 110,          0) /* ItemAllegianceRankLimit */
     , (3710965243, 115,        390) /* ItemSkillLevelLimit */
     , (3710965243, 131,         63) /* MaterialType - Silver */
     , (3710965243, 158,          7) /* WieldRequirements - Level */
     , (3710965243, 159,          1) /* WieldSkillType - Axe */
     , (3710965243, 160,        180) /* WieldDifficulty */
     , (3710965243, 172,          1) /* AppraisalLongDescDecoration */
     , (3710965243, 176,          6) /* AppraisalItemSkill */
     , (3710965243, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965243,   1, False) /* Stuck */
     , (3710965243,  11, True ) /* IgnoreCollisions */
     , (3710965243,  13, True ) /* Ethereal */
     , (3710965243,  14, True ) /* GravityStatus */
     , (3710965243,  19, True ) /* Attackable */
     , (3710965243,  22, True ) /* Inscribable */
     , (3710965243, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965243,   5, -0.0666666666666667) /* ManaRate */
     , (3710965243,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3710965243,  14,       1) /* ArmorModVsPierce */
     , (3710965243,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (3710965243,  16, 0.600000023841858) /* ArmorModVsCold */
     , (3710965243,  17, 0.600000023841858) /* ArmorModVsFire */
     , (3710965243,  18, 0.920281648635864) /* ArmorModVsAcid */
     , (3710965243,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3710965243, 165,       1) /* ArmorModVsNether */
     , (3710965243, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965243,   1, 'Chainmail Sleeves') /* Name */
     , (3710965243,  16, 'Chainmail Sleeves of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965243,   1,   33554655) /* Setup */
     , (3710965243,   3,  536870932) /* SoundTable */
     , (3710965243,   6,   67108990) /* PaletteBase */
     , (3710965243,   8,  100669365) /* Icon */
     , (3710965243,  22,  872415275) /* PhysicsEffectTable */
     , (3710965243, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965243, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965243, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965243,   1, 3710965228) /* Owner */
     , (3710965243,   2, 3710965228) /* Container */
     , (3710965243, 8000, 3710965243) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965243,  1562,      2) 
     , (3710965243,  2087,      2) 
     , (3710965243,  2092,      2) 
     , (3710965243,  2610,      2) 
     , (3710965243,  4407,      2) 
     , (3710965243,  6104,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965243, 67109968, 96, 12)
     , (3710965243, 67109968, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965243, 0, 83886796, 83886796, 0)
     , (3710965243, 0, 83886788, 83886801, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965243, 0, 16778363, 0);
