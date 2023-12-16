INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166187113, 6046, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166187113,   1,          2) /* ItemType - Armor */
     , (2166187113,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2166187113,   5,        867) /* EncumbranceVal */
     , (2166187113,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2166187113,  10,       6656) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2166187113,  16,          1) /* ItemUseable - No */
     , (2166187113,  18,          1) /* UiEffects - Magical */
     , (2166187113,  19,      15063) /* Value */
     , (2166187113,  28,        250) /* ArmorLevel */
     , (2166187113,  65,        101) /* Placement - Resting */
     , (2166187113,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166187113, 105,          6) /* ItemWorkmanship */
     , (2166187113, 106,        290) /* ItemSpellcraft */
     , (2166187113, 107,        871) /* ItemCurMana */
     , (2166187113, 108,        872) /* ItemMaxMana */
     , (2166187113, 109,        290) /* ItemDifficulty */
     , (2166187113, 110,          0) /* ItemAllegianceRankLimit */
     , (2166187113, 115,          0) /* ItemSkillLevelLimit */
     , (2166187113, 131,         60) /* MaterialType - Gold */
     , (2166187113, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2166187113, 177,          3) /* GemCount */
     , (2166187113, 178,         41) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166187113,   1, False) /* Stuck */
     , (2166187113,  11, True ) /* IgnoreCollisions */
     , (2166187113,  13, True ) /* Ethereal */
     , (2166187113,  14, True ) /* GravityStatus */
     , (2166187113,  19, True ) /* Attackable */
     , (2166187113,  22, True ) /* Inscribable */
     , (2166187113, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166187113,   5, -0.0555555559694767) /* ManaRate */
     , (2166187113,  13,       1) /* ArmorModVsSlash */
     , (2166187113,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2166187113,  15,       1) /* ArmorModVsBludgeon */
     , (2166187113,  16, 1.120551586151123) /* ArmorModVsCold */
     , (2166187113,  17, 1.022633671760559) /* ArmorModVsFire */
     , (2166187113,  18, 1.306089162826538) /* ArmorModVsAcid */
     , (2166187113,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2166187113, 165,       1) /* ArmorModVsNether */
     , (2166187113, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166187113,   1, 'Amuli Coat') /* Name */
     , (2166187113,  16, 'Amuli Coat of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187113,   1,   33554854) /* Setup */
     , (2166187113,   3,  536870932) /* SoundTable */
     , (2166187113,   6,   67108990) /* PaletteBase */
     , (2166187113,   8,  100670435) /* Icon */
     , (2166187113,  22,  872415275) /* PhysicsEffectTable */
     , (2166187113, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2166187113, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166187113, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187113,   3, 1343221707) /* Wielder */
     , (2166187113, 8000, 2166187113) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166187113,  1486,      2) 
     , (2166187113,  1528,      2) 
     , (2166187113,  2281,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166187113, 67109964, 96, 12)
     , (2166187113, 67109964, 116, 12)
     , (2166187113, 67109964, 186, 12)
     , (2166187113, 67109964, 206, 10)
     , (2166187113, 67109964, 108, 8)
     , (2166187113, 67110021, 216, 24)
     , (2166187113, 67110365, 128, 8)
     , (2166187113, 67110365, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166187113, 0, 83887061, 83892375, 0)
     , (2166187113, 0, 83887060, 83892376, 1)
     , (2166187113, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166187113, 0, 16779535, 0);
