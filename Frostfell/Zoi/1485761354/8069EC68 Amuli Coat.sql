INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154425448, 6046, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154425448,   1,          2) /* ItemType - Armor */
     , (2154425448,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2154425448,   5,       1238) /* EncumbranceVal */
     , (2154425448,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2154425448,  10,       6656) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2154425448,  16,          1) /* ItemUseable - No */
     , (2154425448,  18,          1) /* UiEffects - Magical */
     , (2154425448,  19,      16176) /* Value */
     , (2154425448,  28,        227) /* ArmorLevel */
     , (2154425448,  65,        101) /* Placement - Resting */
     , (2154425448,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154425448, 105,          8) /* ItemWorkmanship */
     , (2154425448, 106,        244) /* ItemSpellcraft */
     , (2154425448, 107,       1278) /* ItemCurMana */
     , (2154425448, 108,       1281) /* ItemMaxMana */
     , (2154425448, 109,        112) /* ItemDifficulty */
     , (2154425448, 110,          0) /* ItemAllegianceRankLimit */
     , (2154425448, 115,        264) /* ItemSkillLevelLimit */
     , (2154425448, 131,         60) /* MaterialType - Gold */
     , (2154425448, 172,          7) /* AppraisalLongDescDecoration */
     , (2154425448, 176,          6) /* AppraisalItemSkill */
     , (2154425448, 177,          1) /* GemCount */
     , (2154425448, 178,         49) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154425448,   1, False) /* Stuck */
     , (2154425448,  11, True ) /* IgnoreCollisions */
     , (2154425448,  13, True ) /* Ethereal */
     , (2154425448,  14, True ) /* GravityStatus */
     , (2154425448,  19, True ) /* Attackable */
     , (2154425448,  22, True ) /* Inscribable */
     , (2154425448, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154425448,   5, -0.0500000007450581) /* ManaRate */
     , (2154425448,  13,       1) /* ArmorModVsSlash */
     , (2154425448,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (2154425448,  15,       1) /* ArmorModVsBludgeon */
     , (2154425448,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2154425448,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2154425448,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2154425448,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2154425448, 165,       1) /* ArmorModVsNether */
     , (2154425448, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154425448,   1, 'Amuli Coat') /* Name */
     , (2154425448,  16, 'Amuli Coat') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154425448,   1,   33554854) /* Setup */
     , (2154425448,   3,  536870932) /* SoundTable */
     , (2154425448,   6,   67108990) /* PaletteBase */
     , (2154425448,   8,  100670432) /* Icon */
     , (2154425448,  22,  872415275) /* PhysicsEffectTable */
     , (2154425448, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2154425448, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154425448, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154425448,   3, 1343072338) /* Wielder */
     , (2154425448, 8000, 2154425448) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2154425448,  1486,      2) 
     , (2154425448,  1497,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2154425448, 67109944, 216, 24)
     , (2154425448, 67109964, 96, 12)
     , (2154425448, 67109964, 116, 12)
     , (2154425448, 67109964, 186, 12)
     , (2154425448, 67109964, 206, 10)
     , (2154425448, 67109964, 108, 8)
     , (2154425448, 67110378, 128, 8)
     , (2154425448, 67110378, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154425448, 0, 83887061, 83892375, 0)
     , (2154425448, 0, 83887060, 83892376, 1)
     , (2154425448, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154425448, 0, 16779535, 0);
