INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401430673, 6046, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401430673,   1,          2) /* ItemType - Armor */
     , (2401430673,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2401430673,   5,       1255) /* EncumbranceVal */
     , (2401430673,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2401430673,  10,       6656) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2401430673,  16,          1) /* ItemUseable - No */
     , (2401430673,  18,          1) /* UiEffects - Magical */
     , (2401430673,  19,      10400) /* Value */
     , (2401430673,  28,        131) /* ArmorLevel */
     , (2401430673,  65,        101) /* Placement - Resting */
     , (2401430673,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401430673, 105,          5) /* ItemWorkmanship */
     , (2401430673, 106,        273) /* ItemSpellcraft */
     , (2401430673, 107,       1040) /* ItemCurMana */
     , (2401430673, 108,       1040) /* ItemMaxMana */
     , (2401430673, 109,        204) /* ItemDifficulty */
     , (2401430673, 110,          0) /* ItemAllegianceRankLimit */
     , (2401430673, 115,          0) /* ItemSkillLevelLimit */
     , (2401430673, 131,         59) /* MaterialType - Copper */
     , (2401430673, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2401430673, 177,          2) /* GemCount */
     , (2401430673, 178,         21) /* GemType */
     , (2401430673, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401430673,   1, False) /* Stuck */
     , (2401430673,  11, True ) /* IgnoreCollisions */
     , (2401430673,  13, True ) /* Ethereal */
     , (2401430673,  14, True ) /* GravityStatus */
     , (2401430673,  19, True ) /* Attackable */
     , (2401430673,  22, True ) /* Inscribable */
     , (2401430673, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401430673,   5, -0.05000000074505806) /* ManaRate */
     , (2401430673,  13,       1) /* ArmorModVsSlash */
     , (2401430673,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2401430673,  15,       1) /* ArmorModVsBludgeon */
     , (2401430673,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2401430673,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2401430673,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2401430673,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2401430673, 165,       1) /* ArmorModVsNether */
     , (2401430673, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401430673,   1, 'Amuli Coat') /* Name */
     , (2401430673,  16, 'Amuli Coat') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401430673,   1,   33554854) /* Setup */
     , (2401430673,   3,  536870932) /* SoundTable */
     , (2401430673,   6,   67108990) /* PaletteBase */
     , (2401430673,   8,  100670433) /* Icon */
     , (2401430673,  22,  872415275) /* PhysicsEffectTable */
     , (2401430673, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2401430673, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401430673, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401430673,   3, 1342979993) /* Wielder */
     , (2401430673, 8000, 2401430673) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2401430673,  1486,      2) 
     , (2401430673,  1513,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2401430673, 67110546, 216, 24, 0)
     , (2401430673, 67110317, 128, 8, 1)
     , (2401430673, 67110317, 174, 12, 2)
     , (2401430673, 67110024, 96, 12, 3)
     , (2401430673, 67110024, 116, 12, 4)
     , (2401430673, 67110024, 186, 12, 5)
     , (2401430673, 67110024, 206, 10, 6)
     , (2401430673, 67110024, 108, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2401430673, 0, 83887061, 83892375, 0)
     , (2401430673, 0, 83887060, 83892376, 1)
     , (2401430673, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401430673, 0, 16779535, 0);
