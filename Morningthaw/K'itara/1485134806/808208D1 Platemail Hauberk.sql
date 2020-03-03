INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005585, 72, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005585,   1,          2) /* ItemType - Armor */
     , (2156005585,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2156005585,   5,       2760) /* EncumbranceVal */
     , (2156005585,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2156005585,  16,          1) /* ItemUseable - No */
     , (2156005585,  18,          1) /* UiEffects - Magical */
     , (2156005585,  19,      17465) /* Value */
     , (2156005585,  28,        255) /* ArmorLevel */
     , (2156005585,  65,        101) /* Placement - Resting */
     , (2156005585,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005585, 105,          5) /* ItemWorkmanship */
     , (2156005585, 106,        269) /* ItemSpellcraft */
     , (2156005585, 107,        607) /* ItemCurMana */
     , (2156005585, 108,        607) /* ItemMaxMana */
     , (2156005585, 109,        269) /* ItemDifficulty */
     , (2156005585, 110,          0) /* ItemAllegianceRankLimit */
     , (2156005585, 115,          0) /* ItemSkillLevelLimit */
     , (2156005585, 131,         63) /* MaterialType - Silver */
     , (2156005585, 172,          5) /* AppraisalLongDescDecoration */
     , (2156005585, 177,          3) /* GemCount */
     , (2156005585, 178,         41) /* GemType */
     , (2156005585, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005585,   1, False) /* Stuck */
     , (2156005585,  11, True ) /* IgnoreCollisions */
     , (2156005585,  13, True ) /* Ethereal */
     , (2156005585,  14, True ) /* GravityStatus */
     , (2156005585,  19, True ) /* Attackable */
     , (2156005585,  22, True ) /* Inscribable */
     , (2156005585, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156005585,   5,   -0.05) /* ManaRate */
     , (2156005585,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2156005585,  14,       1) /* ArmorModVsPierce */
     , (2156005585,  15,       1) /* ArmorModVsBludgeon */
     , (2156005585,  16, 0.954026520252228) /* ArmorModVsCold */
     , (2156005585,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2156005585,  18, 0.91191166639328) /* ArmorModVsAcid */
     , (2156005585,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2156005585, 165,       1) /* ArmorModVsNether */
     , (2156005585, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005585,   1, 'Platemail Hauberk') /* Name */
     , (2156005585,  16, 'Platemail Hauberk') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005585,   1,   33554644) /* Setup */
     , (2156005585,   3,  536870932) /* SoundTable */
     , (2156005585,   6,   67108990) /* PaletteBase */
     , (2156005585,   8,  100668150) /* Icon */
     , (2156005585,  22,  872415275) /* PhysicsEffectTable */
     , (2156005585, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2156005585, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156005585, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005585,   1, 2156005570) /* Owner */
     , (2156005585,   2, 2156005570) /* Container */
     , (2156005585, 8000, 2156005585) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156005585,  1486,      2) 
     , (2156005585,  1516,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156005585, 67110370, 92, 4)
     , (2156005585, 67110555, 80, 12)
     , (2156005585, 67110555, 96, 12)
     , (2156005585, 67110555, 116, 12)
     , (2156005585, 67110555, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156005585, 0, 83887061, 83886692, 0)
     , (2156005585, 0, 83887060, 83886776, 1)
     , (2156005585, 0, 83889072, 83886815, 2)
     , (2156005585, 0, 83889342, 83886816, 3)
     , (2156005585, 0, 83886788, 83886797, 4)
     , (2156005585, 0, 83886796, 83886809, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156005585, 0, 16778356, 0);
