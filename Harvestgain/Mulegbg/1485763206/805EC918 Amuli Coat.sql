INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153695512, 6046, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153695512,   1,          2) /* ItemType - Armor */
     , (2153695512,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2153695512,   5,        920) /* EncumbranceVal */
     , (2153695512,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2153695512,  10,       6656) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2153695512,  16,          1) /* ItemUseable - No */
     , (2153695512,  18,          1) /* UiEffects - Magical */
     , (2153695512,  19,      39756) /* Value */
     , (2153695512,  28,        234) /* ArmorLevel */
     , (2153695512,  65,        101) /* Placement - Resting */
     , (2153695512,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153695512, 105,          6) /* ItemWorkmanship */
     , (2153695512, 106,        247) /* ItemSpellcraft */
     , (2153695512, 107,        688) /* ItemCurMana */
     , (2153695512, 108,        763) /* ItemMaxMana */
     , (2153695512, 109,        113) /* ItemDifficulty */
     , (2153695512, 110,          0) /* ItemAllegianceRankLimit */
     , (2153695512, 115,        267) /* ItemSkillLevelLimit */
     , (2153695512, 131,         63) /* MaterialType - Silver */
     , (2153695512, 172,          7) /* AppraisalLongDescDecoration */
     , (2153695512, 176,          6) /* AppraisalItemSkill */
     , (2153695512, 177,          3) /* GemCount */
     , (2153695512, 178,         13) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153695512,   1, False) /* Stuck */
     , (2153695512,  11, True ) /* IgnoreCollisions */
     , (2153695512,  13, True ) /* Ethereal */
     , (2153695512,  14, True ) /* GravityStatus */
     , (2153695512,  19, True ) /* Attackable */
     , (2153695512,  22, True ) /* Inscribable */
     , (2153695512, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153695512,   5, -0.0555555559694767) /* ManaRate */
     , (2153695512,  13,       1) /* ArmorModVsSlash */
     , (2153695512,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (2153695512,  15,       1) /* ArmorModVsBludgeon */
     , (2153695512,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2153695512,  17, 0.856723427772522) /* ArmorModVsFire */
     , (2153695512,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2153695512,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2153695512, 165,       1) /* ArmorModVsNether */
     , (2153695512, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153695512,   1, 'Amuli Coat') /* Name */
     , (2153695512,  16, 'Amuli Coat of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695512,   1,   33554854) /* Setup */
     , (2153695512,   3,  536870932) /* SoundTable */
     , (2153695512,   6,   67108990) /* PaletteBase */
     , (2153695512,   8,  100670436) /* Icon */
     , (2153695512,  22,  872415275) /* PhysicsEffectTable */
     , (2153695512, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2153695512, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153695512, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695512,   3, 1343222144) /* Wielder */
     , (2153695512, 8000, 2153695512) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153695512,  1354,      2) 
     , (2153695512,  1484,      2) 
     , (2153695512,  1539,      2) 
     , (2153695512,  1561,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153695512, 67109944, 96, 12)
     , (2153695512, 67109944, 116, 12)
     , (2153695512, 67109944, 186, 12)
     , (2153695512, 67109944, 206, 10)
     , (2153695512, 67109944, 108, 8)
     , (2153695512, 67110388, 128, 8)
     , (2153695512, 67110388, 174, 12)
     , (2153695512, 67110553, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153695512, 0, 83887061, 83892375, 0)
     , (2153695512, 0, 83887060, 83892376, 1)
     , (2153695512, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153695512, 0, 16779535, 0);
