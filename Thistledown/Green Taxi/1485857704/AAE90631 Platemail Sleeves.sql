INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2867398193, 103, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2867398193,   1,          2) /* ItemType - Armor */
     , (2867398193,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2867398193,   5,        879) /* EncumbranceVal */
     , (2867398193,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2867398193,  16,          1) /* ItemUseable - No */
     , (2867398193,  18,          1) /* UiEffects - Magical */
     , (2867398193,  19,      10820) /* Value */
     , (2867398193,  28,        237) /* ArmorLevel */
     , (2867398193,  65,        101) /* Placement - Resting */
     , (2867398193,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2867398193, 105,          6) /* ItemWorkmanship */
     , (2867398193, 106,        204) /* ItemSpellcraft */
     , (2867398193, 107,       1167) /* ItemCurMana */
     , (2867398193, 108,       1167) /* ItemMaxMana */
     , (2867398193, 109,        153) /* ItemDifficulty */
     , (2867398193, 110,          0) /* ItemAllegianceRankLimit */
     , (2867398193, 115,          0) /* ItemSkillLevelLimit */
     , (2867398193, 131,         58) /* MaterialType - Bronze */
     , (2867398193, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2867398193, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2867398193,   1, False) /* Stuck */
     , (2867398193,  11, True ) /* IgnoreCollisions */
     , (2867398193,  13, True ) /* Ethereal */
     , (2867398193,  14, True ) /* GravityStatus */
     , (2867398193,  19, True ) /* Attackable */
     , (2867398193,  22, True ) /* Inscribable */
     , (2867398193, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2867398193,   5, -0.041666666666666664) /* ManaRate */
     , (2867398193,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2867398193,  14,       1) /* ArmorModVsPierce */
     , (2867398193,  15,       1) /* ArmorModVsBludgeon */
     , (2867398193,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2867398193,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2867398193,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2867398193,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2867398193, 165,       1) /* ArmorModVsNether */
     , (2867398193, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2867398193,   1, 'Platemail Sleeves') /* Name */
     , (2867398193,  16, 'Platemail Sleeves') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2867398193,   1,   33554655) /* Setup */
     , (2867398193,   3,  536870932) /* SoundTable */
     , (2867398193,   6,   67108990) /* PaletteBase */
     , (2867398193,   8,  100669602) /* Icon */
     , (2867398193,  22,  872415275) /* PhysicsEffectTable */
     , (2867398193, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2867398193, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2867398193, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2867398193,   1, 2855384332) /* Owner */
     , (2867398193,   2, 2855384332) /* Container */
     , (2867398193, 8000, 2867398193) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2867398193,  1485,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2867398193, 67109943, 96, 12)
     , (2867398193, 67109943, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2867398193, 0, 83886796, 83886809, 0)
     , (2867398193, 0, 83886788, 83886797, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2867398193, 0, 16778363, 0);
