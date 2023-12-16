INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969921, 6046, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969921,   1,          2) /* ItemType - Armor */
     , (3710969921,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3710969921,   5,       1396) /* EncumbranceVal */
     , (3710969921,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3710969921,  10,       6656) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3710969921,  16,          1) /* ItemUseable - No */
     , (3710969921,  18,          1) /* UiEffects - Magical */
     , (3710969921,  19,      12955) /* Value */
     , (3710969921,  28,        393) /* ArmorLevel */
     , (3710969921,  65,        101) /* Placement - Resting */
     , (3710969921,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969921, 105,          6) /* ItemWorkmanship */
     , (3710969921, 106,        316) /* ItemSpellcraft */
     , (3710969921, 107,        872) /* ItemCurMana */
     , (3710969921, 108,        872) /* ItemMaxMana */
     , (3710969921, 109,        137) /* ItemDifficulty */
     , (3710969921, 110,          0) /* ItemAllegianceRankLimit */
     , (3710969921, 115,        235) /* ItemSkillLevelLimit */
     , (3710969921, 131,         61) /* MaterialType - Iron */
     , (3710969921, 171,          8) /* NumTimesTinkered */
     , (3710969921, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3710969921, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (3710969921, 177,          4) /* GemCount */
     , (3710969921, 178,         39) /* GemType */
     , (3710969921, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969921,   1, False) /* Stuck */
     , (3710969921,  11, True ) /* IgnoreCollisions */
     , (3710969921,  13, True ) /* Ethereal */
     , (3710969921,  14, True ) /* GravityStatus */
     , (3710969921,  19, True ) /* Attackable */
     , (3710969921,  22, True ) /* Inscribable */
     , (3710969921, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969921,   5, -0.0555555559694767) /* ManaRate */
     , (3710969921,  13,       1) /* ArmorModVsSlash */
     , (3710969921,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (3710969921,  15,       1) /* ArmorModVsBludgeon */
     , (3710969921,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710969921,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710969921,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710969921,  19, 0.8868411183357239) /* ArmorModVsElectric */
     , (3710969921, 165,       1) /* ArmorModVsNether */
     , (3710969921, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969921,   1, 'Amuli Coat') /* Name */
     , (3710969921,   7, '.') /* Inscription */
     , (3710969921,   8, 'Arkaina') /* ScribeName */
     , (3710969921,  16, 'Amuli Coat of Endurance') /* LongDesc */
     , (3710969921,  39, 'Twisted Invader') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969921,   1,   33554854) /* Setup */
     , (3710969921,   3,  536870932) /* SoundTable */
     , (3710969921,   6,   67108990) /* PaletteBase */
     , (3710969921,   8,  100670432) /* Icon */
     , (3710969921,  22,  872415275) /* PhysicsEffectTable */
     , (3710969921, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3710969921, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969921, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969921,   3, 1343154582) /* Wielder */
     , (3710969921, 8000, 3710969921) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710969921,  1540,      2) 
     , (3710969921,  2061,      2) 
     , (3710969921,  2108,      2) 
     , (3710969921,  2113,      2) 
     , (3710969921,  2611,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710969921, 67110348, 128, 8)
     , (3710969921, 67110348, 174, 12)
     , (3710969921, 67113080, 216, 24)
     , (3710969921, 67113080, 96, 12)
     , (3710969921, 67113080, 116, 12)
     , (3710969921, 67113080, 186, 12)
     , (3710969921, 67113080, 206, 10)
     , (3710969921, 67113080, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969921, 0, 83887061, 83892375, 0)
     , (3710969921, 0, 83887060, 83892376, 1)
     , (3710969921, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969921, 0, 16779535, 0);
