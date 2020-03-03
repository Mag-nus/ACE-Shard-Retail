INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943503608, 72, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943503608,   1,          2) /* ItemType - Armor */
     , (2943503608,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2943503608,   5,       2684) /* EncumbranceVal */
     , (2943503608,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2943503608,  10,       7680) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2943503608,  16,          1) /* ItemUseable - No */
     , (2943503608,  18,          1) /* UiEffects - Magical */
     , (2943503608,  19,       7761) /* Value */
     , (2943503608,  28,        443) /* ArmorLevel */
     , (2943503608,  65,        101) /* Placement - Resting */
     , (2943503608,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943503608, 105,          4) /* ItemWorkmanship */
     , (2943503608, 106,        253) /* ItemSpellcraft */
     , (2943503608, 107,        720) /* ItemCurMana */
     , (2943503608, 108,        720) /* ItemMaxMana */
     , (2943503608, 109,        253) /* ItemDifficulty */
     , (2943503608, 110,          0) /* ItemAllegianceRankLimit */
     , (2943503608, 115,          0) /* ItemSkillLevelLimit */
     , (2943503608, 131,         60) /* MaterialType - Gold */
     , (2943503608, 171,         10) /* NumTimesTinkered */
     , (2943503608, 172,          7) /* AppraisalLongDescDecoration */
     , (2943503608, 177,          2) /* GemCount */
     , (2943503608, 178,         13) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943503608,   1, False) /* Stuck */
     , (2943503608,  11, True ) /* IgnoreCollisions */
     , (2943503608,  13, True ) /* Ethereal */
     , (2943503608,  14, True ) /* GravityStatus */
     , (2943503608,  19, True ) /* Attackable */
     , (2943503608,  22, True ) /* Inscribable */
     , (2943503608, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2943503608,   5, -0.0500000007450581) /* ManaRate */
     , (2943503608,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2943503608,  14,       1) /* ArmorModVsPierce */
     , (2943503608,  15,       1) /* ArmorModVsBludgeon */
     , (2943503608,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2943503608,  17, 0.888710141181946) /* ArmorModVsFire */
     , (2943503608,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2943503608,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2943503608, 165,       1) /* ArmorModVsNether */
     , (2943503608, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943503608,   1, 'Platemail Hauberk') /* Name */
     , (2943503608,  16, 'Platemail Hauberk of Endurance') /* LongDesc */
     , (2943503608,  39, 'Meginjarder') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943503608,   1,   33554644) /* Setup */
     , (2943503608,   3,  536870932) /* SoundTable */
     , (2943503608,   6,   67108990) /* PaletteBase */
     , (2943503608,   8,  100669594) /* Icon */
     , (2943503608,  22,  872415275) /* PhysicsEffectTable */
     , (2943503608, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2943503608, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2943503608, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943503608,   3, 1342479658) /* Wielder */
     , (2943503608, 8000, 2943503608) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2943503608,  1351,      2) 
     , (2943503608,  1484,      2) 
     , (2943503608,  1516,      2) 
     , (2943503608,  1526,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2943503608, 67110358, 92, 4)
     , (2943503608, 67110533, 80, 12)
     , (2943503608, 67110533, 96, 12)
     , (2943503608, 67110533, 116, 12)
     , (2943503608, 67110533, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943503608, 0, 83887061, 83886692, 0)
     , (2943503608, 0, 83887060, 83886776, 1)
     , (2943503608, 0, 83889072, 83886815, 2)
     , (2943503608, 0, 83889342, 83886816, 3)
     , (2943503608, 0, 83886788, 83886797, 4)
     , (2943503608, 0, 83886796, 83886809, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943503608, 0, 16778356, 0);
