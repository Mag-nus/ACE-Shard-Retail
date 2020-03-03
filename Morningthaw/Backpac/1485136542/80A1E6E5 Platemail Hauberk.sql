INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158094053, 72, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158094053,   1,          2) /* ItemType - Armor */
     , (2158094053,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2158094053,   5,       2816) /* EncumbranceVal */
     , (2158094053,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2158094053,  10,       7680) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2158094053,  16,          1) /* ItemUseable - No */
     , (2158094053,  18,          1) /* UiEffects - Magical */
     , (2158094053,  19,      15105) /* Value */
     , (2158094053,  28,        236) /* ArmorLevel */
     , (2158094053,  65,        101) /* Placement - Resting */
     , (2158094053,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158094053, 105,          5) /* ItemWorkmanship */
     , (2158094053, 106,        213) /* ItemSpellcraft */
     , (2158094053, 107,        806) /* ItemCurMana */
     , (2158094053, 108,       1214) /* ItemMaxMana */
     , (2158094053, 109,         96) /* ItemDifficulty */
     , (2158094053, 110,          0) /* ItemAllegianceRankLimit */
     , (2158094053, 115,        233) /* ItemSkillLevelLimit */
     , (2158094053, 131,         63) /* MaterialType - Silver */
     , (2158094053, 172,          7) /* AppraisalLongDescDecoration */
     , (2158094053, 176,          6) /* AppraisalItemSkill */
     , (2158094053, 177,          1) /* GemCount */
     , (2158094053, 178,         11) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158094053,   1, False) /* Stuck */
     , (2158094053,  11, True ) /* IgnoreCollisions */
     , (2158094053,  13, True ) /* Ethereal */
     , (2158094053,  14, True ) /* GravityStatus */
     , (2158094053,  19, True ) /* Attackable */
     , (2158094053,  22, True ) /* Inscribable */
     , (2158094053, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158094053,   5, -0.0500000007450581) /* ManaRate */
     , (2158094053,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2158094053,  14,       1) /* ArmorModVsPierce */
     , (2158094053,  15,       1) /* ArmorModVsBludgeon */
     , (2158094053,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2158094053,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2158094053,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2158094053,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2158094053, 165,       1) /* ArmorModVsNether */
     , (2158094053, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158094053,   1, 'Platemail Hauberk') /* Name */
     , (2158094053,  16, 'Platemail Hauberk of Rejuvenation') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158094053,   1,   33554644) /* Setup */
     , (2158094053,   3,  536870932) /* SoundTable */
     , (2158094053,   6,   67108990) /* PaletteBase */
     , (2158094053,   8,  100669598) /* Icon */
     , (2158094053,  22,  872415275) /* PhysicsEffectTable */
     , (2158094053, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2158094053, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158094053, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158094053,   3, 1343106077) /* Wielder */
     , (2158094053, 8000, 2158094053) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158094053,   192,      2) 
     , (2158094053,  1485,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158094053, 67110359, 92, 4)
     , (2158094053, 67113250, 80, 12)
     , (2158094053, 67113250, 96, 12)
     , (2158094053, 67113250, 116, 12)
     , (2158094053, 67113250, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158094053, 0, 83887061, 83886692, 0)
     , (2158094053, 0, 83887060, 83886776, 1)
     , (2158094053, 0, 83889072, 83886815, 2)
     , (2158094053, 0, 83889342, 83886816, 3)
     , (2158094053, 0, 83886788, 83886797, 4)
     , (2158094053, 0, 83886796, 83886809, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158094053, 0, 16778356, 0);
