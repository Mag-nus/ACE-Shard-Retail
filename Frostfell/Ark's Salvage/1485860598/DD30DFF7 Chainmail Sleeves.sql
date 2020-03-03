INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967799, 101, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967799,   1,          2) /* ItemType - Armor */
     , (3710967799,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3710967799,   5,        469) /* EncumbranceVal */
     , (3710967799,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3710967799,  16,          1) /* ItemUseable - No */
     , (3710967799,  18,          1) /* UiEffects - Magical */
     , (3710967799,  19,      21400) /* Value */
     , (3710967799,  28,        293) /* ArmorLevel */
     , (3710967799,  65,        101) /* Placement - Resting */
     , (3710967799,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967799, 105,          8) /* ItemWorkmanship */
     , (3710967799, 106,        370) /* ItemSpellcraft */
     , (3710967799, 107,       1423) /* ItemCurMana */
     , (3710967799, 108,       1423) /* ItemMaxMana */
     , (3710967799, 109,        278) /* ItemDifficulty */
     , (3710967799, 110,          0) /* ItemAllegianceRankLimit */
     , (3710967799, 115,        273) /* ItemSkillLevelLimit */
     , (3710967799, 131,         58) /* MaterialType - Bronze */
     , (3710967799, 158,          7) /* WieldRequirements - Level */
     , (3710967799, 159,          1) /* WieldSkillType - Axe */
     , (3710967799, 160,        180) /* WieldDifficulty */
     , (3710967799, 172,          1) /* AppraisalLongDescDecoration */
     , (3710967799, 176,          7) /* AppraisalItemSkill */
     , (3710967799, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967799,   1, False) /* Stuck */
     , (3710967799,  11, True ) /* IgnoreCollisions */
     , (3710967799,  13, True ) /* Ethereal */
     , (3710967799,  14, True ) /* GravityStatus */
     , (3710967799,  19, True ) /* Attackable */
     , (3710967799,  22, True ) /* Inscribable */
     , (3710967799, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967799,   5, -0.0666666666666667) /* ManaRate */
     , (3710967799,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3710967799,  14,       1) /* ArmorModVsPierce */
     , (3710967799,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (3710967799,  16, 0.923904001712799) /* ArmorModVsCold */
     , (3710967799,  17, 1.29866862297058) /* ArmorModVsFire */
     , (3710967799,  18,     0.5) /* ArmorModVsAcid */
     , (3710967799,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3710967799, 165,       1) /* ArmorModVsNether */
     , (3710967799, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967799,   1, 'Chainmail Sleeves') /* Name */
     , (3710967799,  16, 'Chainmail Sleeves') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967799,   1,   33554655) /* Setup */
     , (3710967799,   3,  536870932) /* SoundTable */
     , (3710967799,   6,   67108990) /* PaletteBase */
     , (3710967799,   8,  100669362) /* Icon */
     , (3710967799,  22,  872415275) /* PhysicsEffectTable */
     , (3710967799, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710967799, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967799, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967799,   1, 1343238564) /* Owner */
     , (3710967799,   2, 1343238564) /* Container */
     , (3710967799, 8000, 3710967799) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710967799,  4393,      2) 
     , (3710967799,  4407,      2) 
     , (3710967799,  6043,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710967799, 67109981, 96, 12)
     , (3710967799, 67109981, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967799, 0, 83886796, 83886796, 0)
     , (3710967799, 0, 83886788, 83886801, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967799, 0, 16778363, 0);
