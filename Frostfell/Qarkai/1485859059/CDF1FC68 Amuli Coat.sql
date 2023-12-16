INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3455188072, 6046, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3455188072,   1,          2) /* ItemType - Armor */
     , (3455188072,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3455188072,   5,        779) /* EncumbranceVal */
     , (3455188072,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3455188072,  10,       6656) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3455188072,  16,          1) /* ItemUseable - No */
     , (3455188072,  18,          1) /* UiEffects - Magical */
     , (3455188072,  19,      18338) /* Value */
     , (3455188072,  28,        393) /* ArmorLevel */
     , (3455188072,  65,        101) /* Placement - Resting */
     , (3455188072,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3455188072, 105,          6) /* ItemWorkmanship */
     , (3455188072, 106,        314) /* ItemSpellcraft */
     , (3455188072, 107,        763) /* ItemCurMana */
     , (3455188072, 108,        763) /* ItemMaxMana */
     , (3455188072, 109,        197) /* ItemDifficulty */
     , (3455188072, 110,          0) /* ItemAllegianceRankLimit */
     , (3455188072, 115,        233) /* ItemSkillLevelLimit */
     , (3455188072, 131,         58) /* MaterialType - Bronze */
     , (3455188072, 171,          7) /* NumTimesTinkered */
     , (3455188072, 172,          7) /* AppraisalLongDescDecoration */
     , (3455188072, 176,          7) /* AppraisalItemSkill */
     , (3455188072, 177,          3) /* GemCount */
     , (3455188072, 178,         21) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3455188072,   1, False) /* Stuck */
     , (3455188072,  11, True ) /* IgnoreCollisions */
     , (3455188072,  13, True ) /* Ethereal */
     , (3455188072,  14, True ) /* GravityStatus */
     , (3455188072,  19, True ) /* Attackable */
     , (3455188072,  22, True ) /* Inscribable */
     , (3455188072, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3455188072,   5, -0.0555555559694767) /* ManaRate */
     , (3455188072,  13,       1) /* ArmorModVsSlash */
     , (3455188072,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (3455188072,  15,       1) /* ArmorModVsBludgeon */
     , (3455188072,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3455188072,  17, 0.9407055974006653) /* ArmorModVsFire */
     , (3455188072,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3455188072,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3455188072, 165,       1) /* ArmorModVsNether */
     , (3455188072, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3455188072,   1, 'Amuli Coat') /* Name */
     , (3455188072,   7, '.') /* Inscription */
     , (3455188072,   8, 'Arkaina') /* ScribeName */
     , (3455188072,  16, 'Amuli Coat') /* LongDesc */
     , (3455188072,  39, 'Magic Goddess') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3455188072,   1,   33554854) /* Setup */
     , (3455188072,   3,  536870932) /* SoundTable */
     , (3455188072,   6,   67108990) /* PaletteBase */
     , (3455188072,   8,  100670434) /* Icon */
     , (3455188072,  22,  872415275) /* PhysicsEffectTable */
     , (3455188072, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3455188072, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3455188072, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3455188072,   3, 1343229949) /* Wielder */
     , (3455188072, 8000, 3455188072) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3455188072,  1498,      2) 
     , (3455188072,  2108,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3455188072, 67109975, 216, 24)
     , (3455188072, 67110345, 128, 8)
     , (3455188072, 67110345, 174, 12)
     , (3455188072, 67110542, 96, 12)
     , (3455188072, 67110542, 116, 12)
     , (3455188072, 67110542, 186, 12)
     , (3455188072, 67110542, 206, 10)
     , (3455188072, 67110542, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3455188072, 0, 83887061, 83892375, 0)
     , (3455188072, 0, 83887060, 83892376, 1)
     , (3455188072, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3455188072, 0, 16779535, 0);
