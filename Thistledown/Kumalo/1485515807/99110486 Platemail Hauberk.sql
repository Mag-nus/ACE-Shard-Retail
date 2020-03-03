INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2568029318, 72, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2568029318,   1,          2) /* ItemType - Armor */
     , (2568029318,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2568029318,   5,       4032) /* EncumbranceVal */
     , (2568029318,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2568029318,  10,       7680) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2568029318,  16,          1) /* ItemUseable - No */
     , (2568029318,  18,          1) /* UiEffects - Magical */
     , (2568029318,  19,      14398) /* Value */
     , (2568029318,  28,        148) /* ArmorLevel */
     , (2568029318,  65,        101) /* Placement - Resting */
     , (2568029318,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2568029318, 105,          2) /* ItemWorkmanship */
     , (2568029318, 106,        146) /* ItemSpellcraft */
     , (2568029318, 107,          0) /* ItemCurMana */
     , (2568029318, 108,        445) /* ItemMaxMana */
     , (2568029318, 109,         63) /* ItemDifficulty */
     , (2568029318, 110,          0) /* ItemAllegianceRankLimit */
     , (2568029318, 115,        166) /* ItemSkillLevelLimit */
     , (2568029318, 131,         63) /* MaterialType - Silver */
     , (2568029318, 176,          6) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2568029318,   1, False) /* Stuck */
     , (2568029318,  11, True ) /* IgnoreCollisions */
     , (2568029318,  13, True ) /* Ethereal */
     , (2568029318,  14, True ) /* GravityStatus */
     , (2568029318,  19, True ) /* Attackable */
     , (2568029318,  22, True ) /* Inscribable */
     , (2568029318, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2568029318,   5, -0.0333333350718021) /* ManaRate */
     , (2568029318,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2568029318,  14,       1) /* ArmorModVsPierce */
     , (2568029318,  15,       1) /* ArmorModVsBludgeon */
     , (2568029318,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2568029318,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2568029318,  18, 1.07944560050964) /* ArmorModVsAcid */
     , (2568029318,  19, 0.34607520699501) /* ArmorModVsElectric */
     , (2568029318, 165,       1) /* ArmorModVsNether */
     , (2568029318, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2568029318,   1, 'Platemail Hauberk') /* Name */
     , (2568029318,   7, '148 IMP IV-FB IV MRIII-BLUDG III
166Melee') /* Inscription */
     , (2568029318,   8, 'Looom') /* ScribeName */
     , (2568029318,  16, 'Well-crafted Silver Platemail Hauberk of Magic Resistance, set with 3 Aquamarines') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2568029318,   1,   33554644) /* Setup */
     , (2568029318,   3,  536870932) /* SoundTable */
     , (2568029318,   6,   67108990) /* PaletteBase */
     , (2568029318,   8,  100668150) /* Icon */
     , (2568029318,  22,  872415275) /* PhysicsEffectTable */
     , (2568029318, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2568029318, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2568029318, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2568029318,   3, 1342754798) /* Wielder */
     , (2568029318, 8000, 2568029318) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2568029318,   276,      2) 
     , (2568029318,  1484,      2) 
     , (2568029318,  1513,      2) 
     , (2568029318,  1550,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2568029318, 67110375, 92, 4)
     , (2568029318, 67113082, 80, 12)
     , (2568029318, 67113082, 96, 12)
     , (2568029318, 67113082, 116, 12)
     , (2568029318, 67113082, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2568029318, 0, 83887061, 83886692, 0)
     , (2568029318, 0, 83887060, 83886776, 1)
     , (2568029318, 0, 83889072, 83886815, 2)
     , (2568029318, 0, 83889342, 83886816, 3)
     , (2568029318, 0, 83886788, 83886797, 4)
     , (2568029318, 0, 83886796, 83886809, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2568029318, 0, 16778356, 0);
