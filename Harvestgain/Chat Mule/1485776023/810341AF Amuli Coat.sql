INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164474287, 6046, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164474287,   1,          2) /* ItemType - Armor */
     , (2164474287,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2164474287,   5,        975) /* EncumbranceVal */
     , (2164474287,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2164474287,  10,       6656) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2164474287,  16,          1) /* ItemUseable - No */
     , (2164474287,  18,          1) /* UiEffects - Magical */
     , (2164474287,  19,      28436) /* Value */
     , (2164474287,  28,        258) /* ArmorLevel */
     , (2164474287,  65,        101) /* Placement - Resting */
     , (2164474287,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164474287, 105,          6) /* ItemWorkmanship */
     , (2164474287, 106,        286) /* ItemSpellcraft */
     , (2164474287, 107,       1306) /* ItemCurMana */
     , (2164474287, 108,       1307) /* ItemMaxMana */
     , (2164474287, 109,        286) /* ItemDifficulty */
     , (2164474287, 110,          0) /* ItemAllegianceRankLimit */
     , (2164474287, 115,          0) /* ItemSkillLevelLimit */
     , (2164474287, 131,         63) /* MaterialType - Silver */
     , (2164474287, 172,          5) /* AppraisalLongDescDecoration */
     , (2164474287, 177,          4) /* GemCount */
     , (2164474287, 178,         26) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164474287,   1, False) /* Stuck */
     , (2164474287,  11, True ) /* IgnoreCollisions */
     , (2164474287,  13, True ) /* Ethereal */
     , (2164474287,  14, True ) /* GravityStatus */
     , (2164474287,  19, True ) /* Attackable */
     , (2164474287,  22, True ) /* Inscribable */
     , (2164474287, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164474287,   5, -0.0555555559694767) /* ManaRate */
     , (2164474287,  13,       1) /* ArmorModVsSlash */
     , (2164474287,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2164474287,  15,       1) /* ArmorModVsBludgeon */
     , (2164474287,  16, 0.658352255821228) /* ArmorModVsCold */
     , (2164474287,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2164474287,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2164474287,  19, 0.7289872765541077) /* ArmorModVsElectric */
     , (2164474287, 165,       1) /* ArmorModVsNether */
     , (2164474287, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164474287,   1, 'Amuli Coat') /* Name */
     , (2164474287,  16, 'Amuli Coat of Summoning Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474287,   1,   33554854) /* Setup */
     , (2164474287,   3,  536870932) /* SoundTable */
     , (2164474287,   6,   67108990) /* PaletteBase */
     , (2164474287,   8,  100670433) /* Icon */
     , (2164474287,  22,  872415275) /* PhysicsEffectTable */
     , (2164474287, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2164474287, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164474287, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474287,   3, 1343220891) /* Wielder */
     , (2164474287, 8000, 2164474287) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164474287,  1486,      2) 
     , (2164474287,  2113,      2) 
     , (2164474287,  6122,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164474287, 67110026, 96, 12)
     , (2164474287, 67110026, 116, 12)
     , (2164474287, 67110026, 186, 12)
     , (2164474287, 67110026, 206, 10)
     , (2164474287, 67110026, 108, 8)
     , (2164474287, 67110324, 128, 8)
     , (2164474287, 67110324, 174, 12)
     , (2164474287, 67110546, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164474287, 0, 83887061, 83892375, 0)
     , (2164474287, 0, 83887060, 83892376, 1)
     , (2164474287, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164474287, 0, 16779535, 0);
