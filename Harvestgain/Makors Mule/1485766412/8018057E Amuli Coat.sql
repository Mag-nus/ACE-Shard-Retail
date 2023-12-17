INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149057918, 6046, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149057918,   1,          2) /* ItemType - Armor */
     , (2149057918,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2149057918,   5,        922) /* EncumbranceVal */
     , (2149057918,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2149057918,  10,       6656) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2149057918,  16,          1) /* ItemUseable - No */
     , (2149057918,  18,          1) /* UiEffects - Magical */
     , (2149057918,  19,      24274) /* Value */
     , (2149057918,  28,        254) /* ArmorLevel */
     , (2149057918,  65,        101) /* Placement - Resting */
     , (2149057918,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149057918, 105,          7) /* ItemWorkmanship */
     , (2149057918, 106,        323) /* ItemSpellcraft */
     , (2149057918, 107,       1051) /* ItemCurMana */
     , (2149057918, 108,       1051) /* ItemMaxMana */
     , (2149057918, 109,        242) /* ItemDifficulty */
     , (2149057918, 110,          0) /* ItemAllegianceRankLimit */
     , (2149057918, 115,          0) /* ItemSkillLevelLimit */
     , (2149057918, 131,         58) /* MaterialType - Bronze */
     , (2149057918, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2149057918, 177,          1) /* GemCount */
     , (2149057918, 178,         22) /* GemType */
     , (2149057918, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149057918,   1, False) /* Stuck */
     , (2149057918,  11, True ) /* IgnoreCollisions */
     , (2149057918,  13, True ) /* Ethereal */
     , (2149057918,  14, True ) /* GravityStatus */
     , (2149057918,  19, True ) /* Attackable */
     , (2149057918,  22, True ) /* Inscribable */
     , (2149057918, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149057918,   5, -0.0555555559694767) /* ManaRate */
     , (2149057918,  13,       1) /* ArmorModVsSlash */
     , (2149057918,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2149057918,  15,       1) /* ArmorModVsBludgeon */
     , (2149057918,  16, 0.7179732322692871) /* ArmorModVsCold */
     , (2149057918,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2149057918,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2149057918,  19, 0.813703179359436) /* ArmorModVsElectric */
     , (2149057918, 165,       1) /* ArmorModVsNether */
     , (2149057918, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149057918,   1, 'Amuli Coat') /* Name */
     , (2149057918,  16, 'Amuli Coat') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149057918,   1,   33554854) /* Setup */
     , (2149057918,   3,  536870932) /* SoundTable */
     , (2149057918,   6,   67108990) /* PaletteBase */
     , (2149057918,   8,  100670435) /* Icon */
     , (2149057918,  22,  872415275) /* PhysicsEffectTable */
     , (2149057918, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2149057918, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149057918, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149057918,   3, 1343038099) /* Wielder */
     , (2149057918, 8000, 2149057918) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149057918,  2108,      2) 
     , (2149057918,  2110,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149057918, 67110016, 216, 24, 0)
     , (2149057918, 67110344, 128, 8, 1)
     , (2149057918, 67110344, 174, 12, 2)
     , (2149057918, 67110544, 96, 12, 3)
     , (2149057918, 67110544, 116, 12, 4)
     , (2149057918, 67110544, 186, 12, 5)
     , (2149057918, 67110544, 206, 10, 6)
     , (2149057918, 67110544, 108, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149057918, 0, 83887061, 83892375, 0)
     , (2149057918, 0, 83887060, 83892376, 1)
     , (2149057918, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149057918, 0, 16779535, 0);
