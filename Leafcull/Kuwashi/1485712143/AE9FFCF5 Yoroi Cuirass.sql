INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2929720565, 54, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2929720565,   1,          2) /* ItemType - Armor */
     , (2929720565,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (2929720565,   5,       1387) /* EncumbranceVal */
     , (2929720565,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (2929720565,  16,          1) /* ItemUseable - No */
     , (2929720565,  18,          1) /* UiEffects - Magical */
     , (2929720565,  19,       5018) /* Value */
     , (2929720565,  28,        215) /* ArmorLevel */
     , (2929720565,  65,        101) /* Placement - Resting */
     , (2929720565,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2929720565, 105,          3) /* ItemWorkmanship */
     , (2929720565, 106,        191) /* ItemSpellcraft */
     , (2929720565, 107,        367) /* ItemCurMana */
     , (2929720565, 108,        367) /* ItemMaxMana */
     , (2929720565, 109,        191) /* ItemDifficulty */
     , (2929720565, 110,          0) /* ItemAllegianceRankLimit */
     , (2929720565, 115,          0) /* ItemSkillLevelLimit */
     , (2929720565, 131,         57) /* MaterialType - Brass */
     , (2929720565, 172,          1) /* AppraisalLongDescDecoration */
     , (2929720565, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2929720565,   1, False) /* Stuck */
     , (2929720565,  11, True ) /* IgnoreCollisions */
     , (2929720565,  13, True ) /* Ethereal */
     , (2929720565,  14, True ) /* GravityStatus */
     , (2929720565,  19, True ) /* Attackable */
     , (2929720565,  22, True ) /* Inscribable */
     , (2929720565, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2929720565,   5, -0.0416666666666667) /* ManaRate */
     , (2929720565,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2929720565,  14,       1) /* ArmorModVsPierce */
     , (2929720565,  15,       1) /* ArmorModVsBludgeon */
     , (2929720565,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2929720565,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2929720565,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2929720565,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2929720565, 165,       1) /* ArmorModVsNether */
     , (2929720565, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2929720565,   1, 'Yoroi Cuirass') /* Name */
     , (2929720565,  16, 'Yoroi Cuirass') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2929720565,   1,   33554854) /* Setup */
     , (2929720565,   3,  536870932) /* SoundTable */
     , (2929720565,   6,   67108990) /* PaletteBase */
     , (2929720565,   8,  100671322) /* Icon */
     , (2929720565,  22,  872415275) /* PhysicsEffectTable */
     , (2929720565, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2929720565, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2929720565, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2929720565,   1, 1343206897) /* Owner */
     , (2929720565,   2, 1343206897) /* Container */
     , (2929720565, 8000, 2929720565) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2929720565,  1483,      2) 
     , (2929720565,  1551,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2929720565, 67109969, 80, 12)
     , (2929720565, 67109969, 174, 66)
     , (2929720565, 67110321, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2929720565, 0, 83887061, 83889766, 0)
     , (2929720565, 0, 83887060, 83886776, 1)
     , (2929720565, 0, 83889072, 83889765, 2)
     , (2929720565, 0, 83889342, 83889765, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2929720565, 0, 16778367, 0);
