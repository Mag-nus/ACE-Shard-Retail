INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164477345, 6046, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164477345,   1,          2) /* ItemType - Armor */
     , (2164477345,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2164477345,   5,       1128) /* EncumbranceVal */
     , (2164477345,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2164477345,  10,       2048) /* CurrentWieldedLocation - UpperArmArmor */
     , (2164477345,  16,          1) /* ItemUseable - No */
     , (2164477345,  18,          1) /* UiEffects - Magical */
     , (2164477345,  19,       5707) /* Value */
     , (2164477345,  28,        392) /* ArmorLevel */
     , (2164477345,  65,        101) /* Placement - Resting */
     , (2164477345,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164477345, 105,          4) /* ItemWorkmanship */
     , (2164477345, 106,        162) /* ItemSpellcraft */
     , (2164477345, 107,        785) /* ItemCurMana */
     , (2164477345, 108,        867) /* ItemMaxMana */
     , (2164477345, 109,         98) /* ItemDifficulty */
     , (2164477345, 110,          0) /* ItemAllegianceRankLimit */
     , (2164477345, 115,        127) /* ItemSkillLevelLimit */
     , (2164477345, 131,         63) /* MaterialType - Silver */
     , (2164477345, 171,          9) /* NumTimesTinkered */
     , (2164477345, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2164477345, 176,          7) /* AppraisalItemSkill - MissileDefense */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164477345,   1, False) /* Stuck */
     , (2164477345,  11, True ) /* IgnoreCollisions */
     , (2164477345,  13, True ) /* Ethereal */
     , (2164477345,  14, True ) /* GravityStatus */
     , (2164477345,  19, True ) /* Attackable */
     , (2164477345,  22, True ) /* Inscribable */
     , (2164477345, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164477345,   5, -0.0416666679084301) /* ManaRate */
     , (2164477345,  13,       1) /* ArmorModVsSlash */
     , (2164477345,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2164477345,  15,       1) /* ArmorModVsBludgeon */
     , (2164477345,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2164477345,  17, 1.1077412366867065) /* ArmorModVsFire */
     , (2164477345,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2164477345,  19, 0.7109435796737671) /* ArmorModVsElectric */
     , (2164477345, 165,       1) /* ArmorModVsNether */
     , (2164477345, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164477345,   1, 'Amuli Coat') /* Name */
     , (2164477345,  16, 'Amuli Coat of Fealty') /* LongDesc */
     , (2164477345,  39, 'Ashadfry') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164477345,   1,   33554854) /* Setup */
     , (2164477345,   3,  536870932) /* SoundTable */
     , (2164477345,   6,   67108990) /* PaletteBase */
     , (2164477345,   8,  100670437) /* Icon */
     , (2164477345,  22,  872415275) /* PhysicsEffectTable */
     , (2164477345, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2164477345, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164477345, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164477345,   3, 1343112102) /* Wielder */
     , (2164477345, 8000, 2164477345) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164477345,   949,      2) 
     , (2164477345,  1484,      2) 
     , (2164477345,  1549,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164477345, 67110358, 128, 8)
     , (2164477345, 67110358, 174, 12)
     , (2164477345, 67112908, 216, 24)
     , (2164477345, 67112908, 96, 12)
     , (2164477345, 67112908, 116, 12)
     , (2164477345, 67112908, 186, 12)
     , (2164477345, 67112908, 206, 10)
     , (2164477345, 67112908, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164477345, 0, 83887061, 83892375, 0)
     , (2164477345, 0, 83887060, 83892376, 1)
     , (2164477345, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164477345, 0, 16779535, 0);
