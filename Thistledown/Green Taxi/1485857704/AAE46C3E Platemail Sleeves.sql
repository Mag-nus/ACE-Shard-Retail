INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2867096638, 103, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2867096638,   1,          2) /* ItemType - Armor */
     , (2867096638,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2867096638,   5,       1009) /* EncumbranceVal */
     , (2867096638,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2867096638,  16,          1) /* ItemUseable - No */
     , (2867096638,  18,          1) /* UiEffects - Magical */
     , (2867096638,  19,       8482) /* Value */
     , (2867096638,  28,        211) /* ArmorLevel */
     , (2867096638,  65,        101) /* Placement - Resting */
     , (2867096638,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2867096638, 105,          7) /* ItemWorkmanship */
     , (2867096638, 106,        192) /* ItemSpellcraft */
     , (2867096638, 107,        917) /* ItemCurMana */
     , (2867096638, 108,        917) /* ItemMaxMana */
     , (2867096638, 109,        118) /* ItemDifficulty */
     , (2867096638, 110,          0) /* ItemAllegianceRankLimit */
     , (2867096638, 115,        148) /* ItemSkillLevelLimit */
     , (2867096638, 131,         60) /* MaterialType - Gold */
     , (2867096638, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2867096638, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2867096638, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2867096638,   1, False) /* Stuck */
     , (2867096638,  11, True ) /* IgnoreCollisions */
     , (2867096638,  13, True ) /* Ethereal */
     , (2867096638,  14, True ) /* GravityStatus */
     , (2867096638,  19, True ) /* Attackable */
     , (2867096638,  22, True ) /* Inscribable */
     , (2867096638, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2867096638,   5, -0.041666666666666664) /* ManaRate */
     , (2867096638,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2867096638,  14,       1) /* ArmorModVsPierce */
     , (2867096638,  15,       1) /* ArmorModVsBludgeon */
     , (2867096638,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2867096638,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2867096638,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2867096638,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2867096638, 165,       1) /* ArmorModVsNether */
     , (2867096638, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2867096638,   1, 'Platemail Sleeves') /* Name */
     , (2867096638,  16, 'Platemail Sleeves') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2867096638,   1,   33554655) /* Setup */
     , (2867096638,   3,  536870932) /* SoundTable */
     , (2867096638,   6,   67108990) /* PaletteBase */
     , (2867096638,   8,  100669601) /* Icon */
     , (2867096638,  22,  872415275) /* PhysicsEffectTable */
     , (2867096638, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2867096638, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2867096638, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2867096638,   1, 2855384332) /* Owner */
     , (2867096638,   2, 2855384332) /* Container */
     , (2867096638, 8000, 2867096638) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2867096638,  1485,      2) 
     , (2867096638,  1561,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2867096638, 67110533, 96, 12, 0)
     , (2867096638, 67110533, 116, 12, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2867096638, 0, 83886796, 83886809, 0)
     , (2867096638, 0, 83886788, 83886797, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2867096638, 0, 16778363, 0);
