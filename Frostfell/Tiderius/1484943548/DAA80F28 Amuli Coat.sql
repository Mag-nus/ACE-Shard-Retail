INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668447016, 6046, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668447016,   1,          2) /* ItemType - Armor */
     , (3668447016,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3668447016,   5,        998) /* EncumbranceVal */
     , (3668447016,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3668447016,  16,          1) /* ItemUseable - No */
     , (3668447016,  18,          1) /* UiEffects - Magical */
     , (3668447016,  19,      21633) /* Value */
     , (3668447016,  28,        429) /* ArmorLevel */
     , (3668447016,  65,        101) /* Placement - Resting */
     , (3668447016,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668447016, 105,          5) /* ItemWorkmanship */
     , (3668447016, 106,        260) /* ItemSpellcraft */
     , (3668447016, 107,        954) /* ItemCurMana */
     , (3668447016, 108,        954) /* ItemMaxMana */
     , (3668447016, 109,        272) /* ItemDifficulty */
     , (3668447016, 110,          0) /* ItemAllegianceRankLimit */
     , (3668447016, 115,          0) /* ItemSkillLevelLimit */
     , (3668447016, 131,         63) /* MaterialType - Silver */
     , (3668447016, 171,          9) /* NumTimesTinkered */
     , (3668447016, 172,          7) /* AppraisalLongDescDecoration */
     , (3668447016, 177,          3) /* GemCount */
     , (3668447016, 178,         49) /* GemType */
     , (3668447016, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668447016,   1, False) /* Stuck */
     , (3668447016,  11, True ) /* IgnoreCollisions */
     , (3668447016,  13, True ) /* Ethereal */
     , (3668447016,  14, True ) /* GravityStatus */
     , (3668447016,  19, True ) /* Attackable */
     , (3668447016,  22, True ) /* Inscribable */
     , (3668447016, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3668447016,   5, -0.0500000007450581) /* ManaRate */
     , (3668447016,  13,       1) /* ArmorModVsSlash */
     , (3668447016,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (3668447016,  15,       1) /* ArmorModVsBludgeon */
     , (3668447016,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3668447016,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3668447016,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3668447016,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3668447016, 165,       1) /* ArmorModVsNether */
     , (3668447016, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668447016,   1, 'Amuli Coat') /* Name */
     , (3668447016,  16, 'Amuli Coat of Magic Resistance') /* LongDesc */
     , (3668447016,  39, 'Tinking Cap') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668447016,   1,   33554854) /* Setup */
     , (3668447016,   3,  536870932) /* SoundTable */
     , (3668447016,   6,   67108990) /* PaletteBase */
     , (3668447016,   8,  100670435) /* Icon */
     , (3668447016,  22,  872415275) /* PhysicsEffectTable */
     , (3668447016, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3668447016, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668447016, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668447016,   1, 1343195544) /* Owner */
     , (3668447016,   2, 1343195544) /* Container */
     , (3668447016, 8000, 3668447016) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3668447016,   278,      2) 
     , (3668447016,  1486,      2) 
     , (3668447016,  2563,      2) 
     , (3668447016,  2605,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3668447016, 67110019, 216, 24)
     , (3668447016, 67110026, 96, 12)
     , (3668447016, 67110026, 116, 12)
     , (3668447016, 67110026, 186, 12)
     , (3668447016, 67110026, 206, 10)
     , (3668447016, 67110026, 108, 8)
     , (3668447016, 67110320, 128, 8)
     , (3668447016, 67110320, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3668447016, 0, 83887061, 83892375, 0)
     , (3668447016, 0, 83887060, 83892376, 1)
     , (3668447016, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3668447016, 0, 16779535, 0);
