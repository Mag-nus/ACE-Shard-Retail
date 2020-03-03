INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248052840, 101, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248052840,   1,          2) /* ItemType - Armor */
     , (2248052840,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2248052840,   5,        431) /* EncumbranceVal */
     , (2248052840,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2248052840,  16,          1) /* ItemUseable - No */
     , (2248052840,  18,          1) /* UiEffects - Magical */
     , (2248052840,  19,      23796) /* Value */
     , (2248052840,  28,        283) /* ArmorLevel */
     , (2248052840,  65,        101) /* Placement - Resting */
     , (2248052840,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248052840, 105,          6) /* ItemWorkmanship */
     , (2248052840, 106,        370) /* ItemSpellcraft */
     , (2248052840, 107,       1743) /* ItemCurMana */
     , (2248052840, 108,       1743) /* ItemMaxMana */
     , (2248052840, 109,        295) /* ItemDifficulty */
     , (2248052840, 110,          0) /* ItemAllegianceRankLimit */
     , (2248052840, 115,        273) /* ItemSkillLevelLimit */
     , (2248052840, 131,         60) /* MaterialType - Gold */
     , (2248052840, 158,          7) /* WieldRequirements - Level */
     , (2248052840, 159,          1) /* WieldSkillType - Axe */
     , (2248052840, 160,        180) /* WieldDifficulty */
     , (2248052840, 172,          1) /* AppraisalLongDescDecoration */
     , (2248052840, 176,          7) /* AppraisalItemSkill */
     , (2248052840, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248052840,   1, False) /* Stuck */
     , (2248052840,  11, True ) /* IgnoreCollisions */
     , (2248052840,  13, True ) /* Ethereal */
     , (2248052840,  14, True ) /* GravityStatus */
     , (2248052840,  19, True ) /* Attackable */
     , (2248052840,  22, True ) /* Inscribable */
     , (2248052840, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248052840,   5, -0.0666666666666667) /* ManaRate */
     , (2248052840,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2248052840,  14,       1) /* ArmorModVsPierce */
     , (2248052840,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2248052840,  16, 1.2693235874176) /* ArmorModVsCold */
     , (2248052840,  17, 1.0279780626297) /* ArmorModVsFire */
     , (2248052840,  18, 1.30844390392303) /* ArmorModVsAcid */
     , (2248052840,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2248052840, 165,       1) /* ArmorModVsNether */
     , (2248052840, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248052840,   1, 'Chainmail Sleeves') /* Name */
     , (2248052840,  16, 'Chainmail Sleeves of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052840,   1,   33554655) /* Setup */
     , (2248052840,   3,  536870932) /* SoundTable */
     , (2248052840,   6,   67108990) /* PaletteBase */
     , (2248052840,   8,  100669359) /* Icon */
     , (2248052840,  22,  872415275) /* PhysicsEffectTable */
     , (2248052840, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248052840, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248052840, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052840,   1, 1342410443) /* Owner */
     , (2248052840,   2, 1342410443) /* Container */
     , (2248052840, 8000, 2248052840) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248052840,  2061,      2) 
     , (2248052840,  2108,      2) 
     , (2248052840,  2516,      2) 
     , (2248052840,  4401,      2) 
     , (2248052840,  4403,      2) 
     , (2248052840,  6068,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248052840, 67110536, 96, 12)
     , (2248052840, 67110536, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248052840, 0, 83886796, 83886796, 0)
     , (2248052840, 0, 83886788, 83886801, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248052840, 0, 16778363, 0);
