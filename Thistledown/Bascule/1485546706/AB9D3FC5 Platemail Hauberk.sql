INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879209413, 72, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879209413,   1,          2) /* ItemType - Armor */
     , (2879209413,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2879209413,   5,       2115) /* EncumbranceVal */
     , (2879209413,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2879209413,  10,       7680) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2879209413,  16,          1) /* ItemUseable - No */
     , (2879209413,  18,          1) /* UiEffects - Magical */
     , (2879209413,  19,      21019) /* Value */
     , (2879209413,  28,        148) /* ArmorLevel */
     , (2879209413,  65,        101) /* Placement - Resting */
     , (2879209413,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879209413, 105,          4) /* ItemWorkmanship */
     , (2879209413, 106,        237) /* ItemSpellcraft */
     , (2879209413, 107,        880) /* ItemCurMana */
     , (2879209413, 108,        880) /* ItemMaxMana */
     , (2879209413, 109,        177) /* ItemDifficulty */
     , (2879209413, 110,          0) /* ItemAllegianceRankLimit */
     , (2879209413, 115,          0) /* ItemSkillLevelLimit */
     , (2879209413, 131,         59) /* MaterialType - Copper */
     , (2879209413, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2879209413, 177,          4) /* GemCount */
     , (2879209413, 178,         38) /* GemType */
     , (2879209413, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879209413,   1, False) /* Stuck */
     , (2879209413,  11, True ) /* IgnoreCollisions */
     , (2879209413,  13, True ) /* Ethereal */
     , (2879209413,  14, True ) /* GravityStatus */
     , (2879209413,  19, True ) /* Attackable */
     , (2879209413,  22, True ) /* Inscribable */
     , (2879209413, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2879209413,   5, -0.05000000074505806) /* ManaRate */
     , (2879209413,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2879209413,  14,       1) /* ArmorModVsPierce */
     , (2879209413,  15,       1) /* ArmorModVsBludgeon */
     , (2879209413,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2879209413,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2879209413,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2879209413,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2879209413, 165,       1) /* ArmorModVsNether */
     , (2879209413, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879209413,   1, 'Platemail Hauberk') /* Name */
     , (2879209413,  16, 'Platemail Hauberk') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879209413,   1,   33554644) /* Setup */
     , (2879209413,   3,  536870932) /* SoundTable */
     , (2879209413,   6,   67108990) /* PaletteBase */
     , (2879209413,   8,  100669596) /* Icon */
     , (2879209413,  22,  872415275) /* PhysicsEffectTable */
     , (2879209413, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2879209413, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2879209413, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879209413,   3, 1342806659) /* Wielder */
     , (2879209413, 8000, 2879209413) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2879209413,  1484,      2) 
     , (2879209413,  1550,      2) 
     , (2879209413,  1562,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2879209413, 67110543, 80, 12, 0)
     , (2879209413, 67110543, 96, 12, 1)
     , (2879209413, 67110543, 116, 12, 2)
     , (2879209413, 67110543, 174, 66, 3)
     , (2879209413, 67110365, 92, 4, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2879209413, 0, 83887061, 83886692, 0)
     , (2879209413, 0, 83887060, 83886776, 1)
     , (2879209413, 0, 83889072, 83886815, 2)
     , (2879209413, 0, 83889342, 83886816, 3)
     , (2879209413, 0, 83886788, 83886797, 4)
     , (2879209413, 0, 83886796, 83886809, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879209413, 0, 16778356, 0);
