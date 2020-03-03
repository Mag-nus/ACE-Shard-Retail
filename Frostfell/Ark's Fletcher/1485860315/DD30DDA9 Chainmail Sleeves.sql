INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967209, 101, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967209,   1,          2) /* ItemType - Armor */
     , (3710967209,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3710967209,   5,        504) /* EncumbranceVal */
     , (3710967209,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3710967209,  16,          1) /* ItemUseable - No */
     , (3710967209,  18,          1) /* UiEffects - Magical */
     , (3710967209,  19,      24238) /* Value */
     , (3710967209,  28,        270) /* ArmorLevel */
     , (3710967209,  65,        101) /* Placement - Resting */
     , (3710967209,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967209, 105,          6) /* ItemWorkmanship */
     , (3710967209, 106,        370) /* ItemSpellcraft */
     , (3710967209, 107,       1618) /* ItemCurMana */
     , (3710967209, 108,       1618) /* ItemMaxMana */
     , (3710967209, 109,        233) /* ItemDifficulty */
     , (3710967209, 110,          0) /* ItemAllegianceRankLimit */
     , (3710967209, 115,        390) /* ItemSkillLevelLimit */
     , (3710967209, 131,         59) /* MaterialType - Copper */
     , (3710967209, 158,          7) /* WieldRequirements - Level */
     , (3710967209, 159,          1) /* WieldSkillType - Axe */
     , (3710967209, 160,        180) /* WieldDifficulty */
     , (3710967209, 172,          1) /* AppraisalLongDescDecoration */
     , (3710967209, 176,          6) /* AppraisalItemSkill */
     , (3710967209, 374,          1) /* GearCritDamage */
     , (3710967209, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967209,   1, False) /* Stuck */
     , (3710967209,  11, True ) /* IgnoreCollisions */
     , (3710967209,  13, True ) /* Ethereal */
     , (3710967209,  14, True ) /* GravityStatus */
     , (3710967209,  19, True ) /* Attackable */
     , (3710967209,  22, True ) /* Inscribable */
     , (3710967209, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967209,   5, -0.0666666666666667) /* ManaRate */
     , (3710967209,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3710967209,  14,       1) /* ArmorModVsPierce */
     , (3710967209,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (3710967209,  16, 0.600000023841858) /* ArmorModVsCold */
     , (3710967209,  17, 1.22059094905853) /* ArmorModVsFire */
     , (3710967209,  18, 0.84647935628891) /* ArmorModVsAcid */
     , (3710967209,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3710967209, 165,       1) /* ArmorModVsNether */
     , (3710967209, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967209,   1, 'Chainmail Sleeves') /* Name */
     , (3710967209,  16, 'Chainmail Sleeves of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967209,   1,   33554655) /* Setup */
     , (3710967209,   3,  536870932) /* SoundTable */
     , (3710967209,   6,   67108990) /* PaletteBase */
     , (3710967209,   8,  100668802) /* Icon */
     , (3710967209,  22,  872415275) /* PhysicsEffectTable */
     , (3710967209, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710967209, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967209, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967209,   1, 3710967207) /* Owner */
     , (3710967209,   2, 3710967207) /* Container */
     , (3710967209, 8000, 3710967209) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710967209,  2087,      2) 
     , (3710967209,  2092,      2) 
     , (3710967209,  2113,      2) 
     , (3710967209,  3965,      2) 
     , (3710967209,  4227,      2) 
     , (3710967209,  4407,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710967209, 67110555, 96, 12)
     , (3710967209, 67110555, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967209, 0, 83886796, 83886796, 0)
     , (3710967209, 0, 83886788, 83886801, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967209, 0, 16778363, 0);
