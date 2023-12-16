INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164417032, 6046, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164417032,   1,          2) /* ItemType - Armor */
     , (2164417032,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2164417032,   5,       1135) /* EncumbranceVal */
     , (2164417032,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2164417032,  10,       6656) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2164417032,  16,          1) /* ItemUseable - No */
     , (2164417032,  18,          1) /* UiEffects - Magical */
     , (2164417032,  19,       7723) /* Value */
     , (2164417032,  28,        382) /* ArmorLevel */
     , (2164417032,  65,        101) /* Placement - Resting */
     , (2164417032,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164417032, 105,          5) /* ItemWorkmanship */
     , (2164417032, 106,        185) /* ItemSpellcraft */
     , (2164417032, 107,          0) /* ItemCurMana */
     , (2164417032, 108,       1084) /* ItemMaxMana */
     , (2164417032, 109,        185) /* ItemDifficulty */
     , (2164417032, 110,          0) /* ItemAllegianceRankLimit */
     , (2164417032, 115,          0) /* ItemSkillLevelLimit */
     , (2164417032, 131,         60) /* MaterialType - Gold */
     , (2164417032, 171,          8) /* NumTimesTinkered */
     , (2164417032, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2164417032, 177,          4) /* GemCount */
     , (2164417032, 178,         16) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164417032,   1, False) /* Stuck */
     , (2164417032,  11, True ) /* IgnoreCollisions */
     , (2164417032,  13, True ) /* Ethereal */
     , (2164417032,  14, True ) /* GravityStatus */
     , (2164417032,  19, True ) /* Attackable */
     , (2164417032,  22, True ) /* Inscribable */
     , (2164417032, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164417032,   5, -0.0416666679084301) /* ManaRate */
     , (2164417032,  13,       1) /* ArmorModVsSlash */
     , (2164417032,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2164417032,  15,       1) /* ArmorModVsBludgeon */
     , (2164417032,  16, 0.8195942640304565) /* ArmorModVsCold */
     , (2164417032,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2164417032,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2164417032,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2164417032, 165,       1) /* ArmorModVsNether */
     , (2164417032, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164417032,   1, 'Amuli Coat') /* Name */
     , (2164417032,  16, 'Amuli Coat') /* LongDesc */
     , (2164417032,  39, 'Ashadfry') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164417032,   1,   33554854) /* Setup */
     , (2164417032,   3,  536870932) /* SoundTable */
     , (2164417032,   6,   67108990) /* PaletteBase */
     , (2164417032,   8,  100670432) /* Icon */
     , (2164417032,  22,  872415275) /* PhysicsEffectTable */
     , (2164417032, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2164417032, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164417032, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164417032,   3, 1342979876) /* Wielder */
     , (2164417032, 8000, 2164417032) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164417032,  1484,      2) 
     , (2164417032,  1539,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164417032, 67110360, 128, 8)
     , (2164417032, 67110360, 174, 12)
     , (2164417032, 67113248, 216, 24)
     , (2164417032, 67113248, 96, 12)
     , (2164417032, 67113248, 116, 12)
     , (2164417032, 67113248, 186, 12)
     , (2164417032, 67113248, 206, 10)
     , (2164417032, 67113248, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164417032, 0, 83887061, 83892375, 0)
     , (2164417032, 0, 83887060, 83892376, 1)
     , (2164417032, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164417032, 0, 16779535, 0);
