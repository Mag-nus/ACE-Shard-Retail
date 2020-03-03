INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164417075, 6046, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164417075,   1,          2) /* ItemType - Armor */
     , (2164417075,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2164417075,   5,        810) /* EncumbranceVal */
     , (2164417075,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2164417075,  10,       6656) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2164417075,  16,          1) /* ItemUseable - No */
     , (2164417075,  18,          1) /* UiEffects - Magical */
     , (2164417075,  19,      23505) /* Value */
     , (2164417075,  28,        257) /* ArmorLevel */
     , (2164417075,  65,        101) /* Placement - Resting */
     , (2164417075,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164417075, 105,          8) /* ItemWorkmanship */
     , (2164417075, 106,        282) /* ItemSpellcraft */
     , (2164417075, 107,       1867) /* ItemCurMana */
     , (2164417075, 108,       1867) /* ItemMaxMana */
     , (2164417075, 109,        146) /* ItemDifficulty */
     , (2164417075, 110,          0) /* ItemAllegianceRankLimit */
     , (2164417075, 115,        302) /* ItemSkillLevelLimit */
     , (2164417075, 131,         62) /* MaterialType - Pyreal */
     , (2164417075, 172,          5) /* AppraisalLongDescDecoration */
     , (2164417075, 176,          6) /* AppraisalItemSkill */
     , (2164417075, 177,          4) /* GemCount */
     , (2164417075, 178,         26) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164417075,   1, False) /* Stuck */
     , (2164417075,  11, True ) /* IgnoreCollisions */
     , (2164417075,  13, True ) /* Ethereal */
     , (2164417075,  14, True ) /* GravityStatus */
     , (2164417075,  19, True ) /* Attackable */
     , (2164417075,  22, True ) /* Inscribable */
     , (2164417075, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164417075,   5, -0.0555555559694767) /* ManaRate */
     , (2164417075,  13,       1) /* ArmorModVsSlash */
     , (2164417075,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (2164417075,  15,       1) /* ArmorModVsBludgeon */
     , (2164417075,  16, 0.955793678760529) /* ArmorModVsCold */
     , (2164417075,  17, 1.26567542552948) /* ArmorModVsFire */
     , (2164417075,  18, 1.04094350337982) /* ArmorModVsAcid */
     , (2164417075,  19, 1.2551144361496) /* ArmorModVsElectric */
     , (2164417075, 165,       1) /* ArmorModVsNether */
     , (2164417075, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164417075,   1, 'Amuli Coat') /* Name */
     , (2164417075,  16, 'Amuli Coat of Fealty') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164417075,   1,   33554854) /* Setup */
     , (2164417075,   3,  536870932) /* SoundTable */
     , (2164417075,   6,   67108990) /* PaletteBase */
     , (2164417075,   8,  100670433) /* Icon */
     , (2164417075,  22,  872415275) /* PhysicsEffectTable */
     , (2164417075, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2164417075, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164417075, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164417075,   3, 1343340495) /* Wielder */
     , (2164417075, 8000, 2164417075) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164417075,  1486,      2) 
     , (2164417075,  1540,      2) 
     , (2164417075,  2113,      2) 
     , (2164417075,  2233,      2) 
     , (2164417075,  2536,      2) 
     , (2164417075,  2582,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164417075, 67110025, 96, 12)
     , (2164417075, 67110025, 116, 12)
     , (2164417075, 67110025, 186, 12)
     , (2164417075, 67110025, 206, 10)
     , (2164417075, 67110025, 108, 8)
     , (2164417075, 67110319, 128, 8)
     , (2164417075, 67110319, 174, 12)
     , (2164417075, 67110546, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164417075, 0, 83887061, 83892375, 0)
     , (2164417075, 0, 83887060, 83892376, 1)
     , (2164417075, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164417075, 0, 16779535, 0);
