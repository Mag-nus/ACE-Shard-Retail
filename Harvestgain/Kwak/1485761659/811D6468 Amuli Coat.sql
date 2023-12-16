INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166187112, 6046, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166187112,   1,          2) /* ItemType - Armor */
     , (2166187112,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2166187112,   5,       1231) /* EncumbranceVal */
     , (2166187112,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2166187112,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2166187112,  16,          1) /* ItemUseable - No */
     , (2166187112,  18,          1) /* UiEffects - Magical */
     , (2166187112,  19,      11160) /* Value */
     , (2166187112,  28,        243) /* ArmorLevel */
     , (2166187112,  65,        101) /* Placement - Resting */
     , (2166187112,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166187112, 105,          6) /* ItemWorkmanship */
     , (2166187112, 106,        290) /* ItemSpellcraft */
     , (2166187112, 107,       1089) /* ItemCurMana */
     , (2166187112, 108,       1089) /* ItemMaxMana */
     , (2166187112, 109,         62) /* ItemDifficulty */
     , (2166187112, 110,          0) /* ItemAllegianceRankLimit */
     , (2166187112, 115,        310) /* ItemSkillLevelLimit */
     , (2166187112, 131,         60) /* MaterialType - Gold */
     , (2166187112, 172,          7) /* AppraisalLongDescDecoration */
     , (2166187112, 176,          6) /* AppraisalItemSkill */
     , (2166187112, 177,          1) /* GemCount */
     , (2166187112, 178,         21) /* GemType */
     , (2166187112, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166187112,   1, False) /* Stuck */
     , (2166187112,  11, True ) /* IgnoreCollisions */
     , (2166187112,  13, True ) /* Ethereal */
     , (2166187112,  14, True ) /* GravityStatus */
     , (2166187112,  19, True ) /* Attackable */
     , (2166187112,  22, True ) /* Inscribable */
     , (2166187112, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166187112,   5, -0.05555555555555555) /* ManaRate */
     , (2166187112,  13,       1) /* ArmorModVsSlash */
     , (2166187112,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2166187112,  15,       1) /* ArmorModVsBludgeon */
     , (2166187112,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2166187112,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2166187112,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2166187112,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2166187112, 165,       1) /* ArmorModVsNether */
     , (2166187112, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166187112,   1, 'Amuli Coat') /* Name */
     , (2166187112,  16, 'Amuli Coat') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187112,   1,   33554854) /* Setup */
     , (2166187112,   3,  536870932) /* SoundTable */
     , (2166187112,   6,   67108990) /* PaletteBase */
     , (2166187112,   8,  100670436) /* Icon */
     , (2166187112,  22,  872415275) /* PhysicsEffectTable */
     , (2166187112, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2166187112, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166187112, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187112,   3, 1342929536) /* Wielder */
     , (2166187112, 8000, 2166187112) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166187112,  1486,      2) 
     , (2166187112,  2094,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166187112, 67110005, 216, 24)
     , (2166187112, 67110015, 96, 12)
     , (2166187112, 67110015, 116, 12)
     , (2166187112, 67110015, 186, 12)
     , (2166187112, 67110015, 206, 10)
     , (2166187112, 67110015, 108, 8)
     , (2166187112, 67110323, 128, 8)
     , (2166187112, 67110323, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166187112, 0, 83887061, 83892375, 0)
     , (2166187112, 0, 83887060, 83892376, 1)
     , (2166187112, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166187112, 0, 16779535, 0);
