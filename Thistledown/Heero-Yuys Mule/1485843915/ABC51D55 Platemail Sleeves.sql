INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881822037, 103, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881822037,   1,          2) /* ItemType - Armor */
     , (2881822037,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2881822037,   5,       1438) /* EncumbranceVal */
     , (2881822037,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2881822037,  16,          1) /* ItemUseable - No */
     , (2881822037,  18,          1) /* UiEffects - Magical */
     , (2881822037,  19,       4778) /* Value */
     , (2881822037,  28,        151) /* ArmorLevel */
     , (2881822037,  65,        101) /* Placement - Resting */
     , (2881822037,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881822037, 105,          5) /* ItemWorkmanship */
     , (2881822037, 106,          1) /* ItemSpellcraft */
     , (2881822037, 107,          0) /* ItemCurMana */
     , (2881822037, 108,        102) /* ItemMaxMana */
     , (2881822037, 109,          0) /* ItemDifficulty */
     , (2881822037, 110,          0) /* ItemAllegianceRankLimit */
     , (2881822037, 115,         21) /* ItemSkillLevelLimit */
     , (2881822037, 131,         60) /* MaterialType - Gold */
     , (2881822037, 176,          6) /* AppraisalItemSkill */
     , (2881822037, 188,          1) /* HeritageGroup - Aluvian */
     , (2881822037, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881822037,   1, False) /* Stuck */
     , (2881822037,  11, True ) /* IgnoreCollisions */
     , (2881822037,  13, True ) /* Ethereal */
     , (2881822037,  14, True ) /* GravityStatus */
     , (2881822037,  19, True ) /* Attackable */
     , (2881822037,  22, True ) /* Inscribable */
     , (2881822037, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881822037,   5, -0.008333333767950535) /* ManaRate */
     , (2881822037,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2881822037,  14,       1) /* ArmorModVsPierce */
     , (2881822037,  15,       1) /* ArmorModVsBludgeon */
     , (2881822037,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2881822037,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2881822037,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2881822037,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2881822037, 165,       1) /* ArmorModVsNether */
     , (2881822037, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881822037,   1, 'Platemail Sleeves') /* Name */
     , (2881822037,   7, 'AL 151, imp 1, dif 0, aluvian only
') /* Inscription */
     , (2881822037,   8, 'Scungus') /* ScribeName */
     , (2881822037,  16, 'Magnificently crafted Gold Platemail Sleeves ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881822037,   1,   33554655) /* Setup */
     , (2881822037,   3,  536870932) /* SoundTable */
     , (2881822037,   6,   67108990) /* PaletteBase */
     , (2881822037,   8,  100669376) /* Icon */
     , (2881822037,  22,  872415275) /* PhysicsEffectTable */
     , (2881822037, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2881822037, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881822037, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881822037,   1, 2881822048) /* Owner */
     , (2881822037,   2, 2881822048) /* Container */
     , (2881822037, 8000, 2881822037) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2881822037,    51,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2881822037, 67109976, 96, 12)
     , (2881822037, 67109976, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881822037, 0, 83886796, 83886809, 0)
     , (2881822037, 0, 83886788, 83886797, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881822037, 0, 16778363, 0);
