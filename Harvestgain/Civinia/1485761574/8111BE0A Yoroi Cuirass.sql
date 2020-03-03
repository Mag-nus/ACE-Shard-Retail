INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165423626, 54, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165423626,   1,          2) /* ItemType - Armor */
     , (2165423626,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (2165423626,   5,       1515) /* EncumbranceVal */
     , (2165423626,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (2165423626,  10,       1536) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor */
     , (2165423626,  16,          1) /* ItemUseable - No */
     , (2165423626,  18,          1) /* UiEffects - Magical */
     , (2165423626,  19,      12049) /* Value */
     , (2165423626,  28,        232) /* ArmorLevel */
     , (2165423626,  65,        101) /* Placement - Resting */
     , (2165423626,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165423626, 105,          4) /* ItemWorkmanship */
     , (2165423626, 106,        260) /* ItemSpellcraft */
     , (2165423626, 107,       1041) /* ItemCurMana */
     , (2165423626, 108,       1041) /* ItemMaxMana */
     , (2165423626, 109,        162) /* ItemDifficulty */
     , (2165423626, 110,          0) /* ItemAllegianceRankLimit */
     , (2165423626, 115,        196) /* ItemSkillLevelLimit */
     , (2165423626, 131,         63) /* MaterialType - Silver */
     , (2165423626, 172,          7) /* AppraisalLongDescDecoration */
     , (2165423626, 176,          7) /* AppraisalItemSkill */
     , (2165423626, 177,          4) /* GemCount */
     , (2165423626, 178,         45) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165423626,   1, False) /* Stuck */
     , (2165423626,  11, True ) /* IgnoreCollisions */
     , (2165423626,  13, True ) /* Ethereal */
     , (2165423626,  14, True ) /* GravityStatus */
     , (2165423626,  19, True ) /* Attackable */
     , (2165423626,  22, True ) /* Inscribable */
     , (2165423626, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165423626,   5,   -0.05) /* ManaRate */
     , (2165423626,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2165423626,  14,       1) /* ArmorModVsPierce */
     , (2165423626,  15,       1) /* ArmorModVsBludgeon */
     , (2165423626,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2165423626,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2165423626,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2165423626,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2165423626, 165,       1) /* ArmorModVsNether */
     , (2165423626, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165423626,   1, 'Yoroi Cuirass') /* Name */
     , (2165423626,  16, 'Yoroi Cuirass') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165423626,   1,   33554854) /* Setup */
     , (2165423626,   3,  536870932) /* SoundTable */
     , (2165423626,   6,   67108990) /* PaletteBase */
     , (2165423626,   8,  100671317) /* Icon */
     , (2165423626,  22,  872415275) /* PhysicsEffectTable */
     , (2165423626, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2165423626, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2165423626, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165423626,   3, 1343036179) /* Wielder */
     , (2165423626, 8000, 2165423626) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2165423626,  1485,      2) 
     , (2165423626,  1540,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2165423626, 67109941, 80, 12)
     , (2165423626, 67109941, 174, 66)
     , (2165423626, 67110348, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2165423626, 0, 83887061, 83889766, 0)
     , (2165423626, 0, 83887060, 83886776, 1)
     , (2165423626, 0, 83889072, 83889765, 2)
     , (2165423626, 0, 83889342, 83889765, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165423626, 0, 16778367, 0);
