INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970176, 37299, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970176,   1,          2) /* ItemType - Armor */
     , (3710970176,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3710970176,   5,       1217) /* EncumbranceVal */
     , (3710970176,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3710970176,  16,          1) /* ItemUseable - No */
     , (3710970176,  18,          1) /* UiEffects - Magical */
     , (3710970176,  19,      24092) /* Value */
     , (3710970176,  28,        259) /* ArmorLevel */
     , (3710970176,  65,        101) /* Placement - Resting */
     , (3710970176,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970176, 105,          7) /* ItemWorkmanship */
     , (3710970176, 106,        324) /* ItemSpellcraft */
     , (3710970176, 107,       1517) /* ItemCurMana */
     , (3710970176, 108,       1517) /* ItemMaxMana */
     , (3710970176, 109,        358) /* ItemDifficulty */
     , (3710970176, 110,          0) /* ItemAllegianceRankLimit */
     , (3710970176, 115,          0) /* ItemSkillLevelLimit */
     , (3710970176, 131,         60) /* MaterialType - Gold */
     , (3710970176, 158,          7) /* WieldRequirements - Level */
     , (3710970176, 159,          1) /* WieldSkillType - Axe */
     , (3710970176, 160,        150) /* WieldDifficulty */
     , (3710970176, 172,          5) /* AppraisalLongDescDecoration */
     , (3710970176, 177,          4) /* GemCount */
     , (3710970176, 178,         13) /* GemType */
     , (3710970176, 265,         25) /* EquipmentSetId - Interlocking */
     , (3710970176, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970176,   1, False) /* Stuck */
     , (3710970176,  11, True ) /* IgnoreCollisions */
     , (3710970176,  13, True ) /* Ethereal */
     , (3710970176,  14, True ) /* GravityStatus */
     , (3710970176,  19, True ) /* Attackable */
     , (3710970176,  22, True ) /* Inscribable */
     , (3710970176, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970176,   5, -0.0555555555555556) /* ManaRate */
     , (3710970176,  13,       1) /* ArmorModVsSlash */
     , (3710970176,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (3710970176,  15,       1) /* ArmorModVsBludgeon */
     , (3710970176,  16, 1.01029670238495) /* ArmorModVsCold */
     , (3710970176,  17, 0.807382762432098) /* ArmorModVsFire */
     , (3710970176,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3710970176,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3710970176, 165,       1) /* ArmorModVsNether */
     , (3710970176, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970176,   1, 'Olthoi Amuli Coat') /* Name */
     , (3710970176,  16, 'Olthoi Amuli Coat') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970176,   1,   33554854) /* Setup */
     , (3710970176,   3,  536870932) /* SoundTable */
     , (3710970176,   6,   67108990) /* PaletteBase */
     , (3710970176,   8,  100690080) /* Icon */
     , (3710970176,  22,  872415275) /* PhysicsEffectTable */
     , (3710970176, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710970176, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970176, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970176,   1, 3710970157) /* Owner */
     , (3710970176,   2, 3710970157) /* Container */
     , (3710970176, 8000, 3710970176) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710970176,  1486,      2) 
     , (3710970176,  2102,      2) 
     , (3710970176,  4689,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710970176, 67116562, 128, 8)
     , (3710970176, 67116562, 207, 33)
     , (3710970176, 67116572, 116, 12)
     , (3710970176, 67116572, 174, 33);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970176, 0, 83887061, 83897882, 0)
     , (3710970176, 0, 83887060, 83897883, 1)
     , (3710970176, 0, 83886796, 83897888, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970176, 0, 16779535, 0);
