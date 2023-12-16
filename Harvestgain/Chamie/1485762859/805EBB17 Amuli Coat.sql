INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153691927, 6046, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153691927,   1,          2) /* ItemType - Armor */
     , (2153691927,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2153691927,   5,       1375) /* EncumbranceVal */
     , (2153691927,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2153691927,  10,       6656) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2153691927,  16,          1) /* ItemUseable - No */
     , (2153691927,  18,          1) /* UiEffects - Magical */
     , (2153691927,  19,      13634) /* Value */
     , (2153691927,  28,        230) /* ArmorLevel */
     , (2153691927,  65,        101) /* Placement - Resting */
     , (2153691927,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153691927, 105,          5) /* ItemWorkmanship */
     , (2153691927, 106,        220) /* ItemSpellcraft */
     , (2153691927, 107,        578) /* ItemCurMana */
     , (2153691927, 108,        578) /* ItemMaxMana */
     , (2153691927, 109,         45) /* ItemDifficulty */
     , (2153691927, 110,          0) /* ItemAllegianceRankLimit */
     , (2153691927, 115,        240) /* ItemSkillLevelLimit */
     , (2153691927, 131,         63) /* MaterialType - Silver */
     , (2153691927, 172,          7) /* AppraisalLongDescDecoration */
     , (2153691927, 176,          6) /* AppraisalItemSkill */
     , (2153691927, 177,          2) /* GemCount */
     , (2153691927, 178,         23) /* GemType */
     , (2153691927, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153691927,   1, False) /* Stuck */
     , (2153691927,  11, True ) /* IgnoreCollisions */
     , (2153691927,  13, True ) /* Ethereal */
     , (2153691927,  14, True ) /* GravityStatus */
     , (2153691927,  19, True ) /* Attackable */
     , (2153691927,  22, True ) /* Inscribable */
     , (2153691927, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153691927,   5, -0.0416666679084301) /* ManaRate */
     , (2153691927,  13,       1) /* ArmorModVsSlash */
     , (2153691927,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2153691927,  15,       1) /* ArmorModVsBludgeon */
     , (2153691927,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2153691927,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2153691927,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2153691927,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2153691927, 165,       1) /* ArmorModVsNether */
     , (2153691927, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153691927,   1, 'Amuli Coat') /* Name */
     , (2153691927,  16, 'Amuli Coat') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153691927,   1,   33554854) /* Setup */
     , (2153691927,   3,  536870932) /* SoundTable */
     , (2153691927,   6,   67108990) /* PaletteBase */
     , (2153691927,   8,  100670433) /* Icon */
     , (2153691927,  22,  872415275) /* PhysicsEffectTable */
     , (2153691927, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2153691927, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153691927, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153691927,   3, 1343073506) /* Wielder */
     , (2153691927, 8000, 2153691927) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153691927,  1485,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153691927, 67110375, 128, 8)
     , (2153691927, 67110375, 174, 12)
     , (2153691927, 67110543, 216, 24)
     , (2153691927, 67110547, 96, 12)
     , (2153691927, 67110547, 116, 12)
     , (2153691927, 67110547, 186, 12)
     , (2153691927, 67110547, 206, 10)
     , (2153691927, 67110547, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153691927, 0, 83887061, 83892375, 0)
     , (2153691927, 0, 83887060, 83892376, 1)
     , (2153691927, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153691927, 0, 16779535, 0);
