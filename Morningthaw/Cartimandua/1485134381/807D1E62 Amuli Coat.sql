INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155683426, 6046, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155683426,   1,          2) /* ItemType - Armor */
     , (2155683426,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2155683426,   5,       1106) /* EncumbranceVal */
     , (2155683426,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2155683426,  10,       6656) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2155683426,  16,          1) /* ItemUseable - No */
     , (2155683426,  18,          1) /* UiEffects - Magical */
     , (2155683426,  19,      15872) /* Value */
     , (2155683426,  28,        218) /* ArmorLevel */
     , (2155683426,  65,        101) /* Placement - Resting */
     , (2155683426,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155683426, 105,          5) /* ItemWorkmanship */
     , (2155683426, 106,        309) /* ItemSpellcraft */
     , (2155683426, 107,        911) /* ItemCurMana */
     , (2155683426, 108,        911) /* ItemMaxMana */
     , (2155683426, 109,        144) /* ItemDifficulty */
     , (2155683426, 110,          0) /* ItemAllegianceRankLimit */
     , (2155683426, 115,        329) /* ItemSkillLevelLimit */
     , (2155683426, 131,         62) /* MaterialType - Pyreal */
     , (2155683426, 172,          7) /* AppraisalLongDescDecoration */
     , (2155683426, 176,          6) /* AppraisalItemSkill */
     , (2155683426, 177,          3) /* GemCount */
     , (2155683426, 178,         24) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155683426,   1, False) /* Stuck */
     , (2155683426,  11, True ) /* IgnoreCollisions */
     , (2155683426,  13, True ) /* Ethereal */
     , (2155683426,  14, True ) /* GravityStatus */
     , (2155683426,  19, True ) /* Attackable */
     , (2155683426,  22, True ) /* Inscribable */
     , (2155683426, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155683426,   5, -0.0555555559694767) /* ManaRate */
     , (2155683426,  13,       1) /* ArmorModVsSlash */
     , (2155683426,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2155683426,  15,       1) /* ArmorModVsBludgeon */
     , (2155683426,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2155683426,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2155683426,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2155683426,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2155683426, 165,       1) /* ArmorModVsNether */
     , (2155683426, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155683426,   1, 'Amuli Coat') /* Name */
     , (2155683426,  16, 'Amuli Coat') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155683426,   1,   33554854) /* Setup */
     , (2155683426,   3,  536870932) /* SoundTable */
     , (2155683426,   6,   67108990) /* PaletteBase */
     , (2155683426,   8,  100670432) /* Icon */
     , (2155683426,  22,  872415275) /* PhysicsEffectTable */
     , (2155683426, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2155683426, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155683426, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155683426,   3, 1343190293) /* Wielder */
     , (2155683426, 8000, 2155683426) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2155683426,  1515,      2) 
     , (2155683426,  2108,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2155683426, 67109942, 216, 24)
     , (2155683426, 67110004, 96, 12)
     , (2155683426, 67110004, 116, 12)
     , (2155683426, 67110004, 186, 12)
     , (2155683426, 67110004, 206, 10)
     , (2155683426, 67110004, 108, 8)
     , (2155683426, 67110343, 128, 8)
     , (2155683426, 67110343, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155683426, 0, 83887061, 83892375, 0)
     , (2155683426, 0, 83887060, 83892376, 1)
     , (2155683426, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155683426, 0, 16779535, 0);
