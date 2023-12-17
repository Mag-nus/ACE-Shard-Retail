INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166199626, 6046, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166199626,   1,          2) /* ItemType - Armor */
     , (2166199626,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2166199626,   5,       1322) /* EncumbranceVal */
     , (2166199626,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2166199626,  10,       6656) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2166199626,  16,          1) /* ItemUseable - No */
     , (2166199626,  18,          1) /* UiEffects - Magical */
     , (2166199626,  19,       4219) /* Value */
     , (2166199626,  28,        384) /* ArmorLevel */
     , (2166199626,  65,        101) /* Placement - Resting */
     , (2166199626,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166199626, 105,          4) /* ItemWorkmanship */
     , (2166199626, 106,        109) /* ItemSpellcraft */
     , (2166199626, 107,        320) /* ItemCurMana */
     , (2166199626, 108,        320) /* ItemMaxMana */
     , (2166199626, 109,         44) /* ItemDifficulty */
     , (2166199626, 110,          0) /* ItemAllegianceRankLimit */
     , (2166199626, 115,        129) /* ItemSkillLevelLimit */
     , (2166199626, 131,         59) /* MaterialType - Copper */
     , (2166199626, 171,          8) /* NumTimesTinkered */
     , (2166199626, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2166199626, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2166199626, 177,          4) /* GemCount */
     , (2166199626, 178,         23) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166199626,   1, False) /* Stuck */
     , (2166199626,  11, True ) /* IgnoreCollisions */
     , (2166199626,  13, True ) /* Ethereal */
     , (2166199626,  14, True ) /* GravityStatus */
     , (2166199626,  19, True ) /* Attackable */
     , (2166199626,  22, True ) /* Inscribable */
     , (2166199626, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166199626,   5, -0.02500000037252903) /* ManaRate */
     , (2166199626,  13,       1) /* ArmorModVsSlash */
     , (2166199626,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2166199626,  15,       1) /* ArmorModVsBludgeon */
     , (2166199626,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2166199626,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2166199626,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2166199626,  19, 0.8052253723144531) /* ArmorModVsElectric */
     , (2166199626, 165,       1) /* ArmorModVsNether */
     , (2166199626, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166199626,   1, 'Amuli Coat') /* Name */
     , (2166199626,  16, 'Amuli Coat') /* LongDesc */
     , (2166199626,  39, 'Ashadfry') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166199626,   1,   33554854) /* Setup */
     , (2166199626,   3,  536870932) /* SoundTable */
     , (2166199626,   6,   67108990) /* PaletteBase */
     , (2166199626,   8,  100670437) /* Icon */
     , (2166199626,  22,  872415275) /* PhysicsEffectTable */
     , (2166199626, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2166199626, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166199626, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166199626,   3, 1342637352) /* Wielder */
     , (2166199626, 8000, 2166199626) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166199626,  1483,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166199626, 67112908, 216, 24, 0)
     , (2166199626, 67110357, 128, 8, 1)
     , (2166199626, 67110357, 174, 12, 2)
     , (2166199626, 67112908, 96, 12, 3)
     , (2166199626, 67112908, 116, 12, 4)
     , (2166199626, 67112908, 186, 12, 5)
     , (2166199626, 67112908, 206, 10, 6)
     , (2166199626, 67112908, 108, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166199626, 0, 83887061, 83892375, 0)
     , (2166199626, 0, 83887060, 83892376, 1)
     , (2166199626, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166199626, 0, 16779535, 0);
