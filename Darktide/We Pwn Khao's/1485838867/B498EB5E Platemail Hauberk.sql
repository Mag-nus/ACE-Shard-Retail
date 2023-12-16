INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3029920606, 72, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3029920606,   1,          2) /* ItemType - Armor */
     , (3029920606,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3029920606,   5,       3313) /* EncumbranceVal */
     , (3029920606,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3029920606,  10,       7680) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3029920606,  16,          1) /* ItemUseable - No */
     , (3029920606,  18,          1) /* UiEffects - Magical */
     , (3029920606,  19,       8949) /* Value */
     , (3029920606,  28,        403) /* ArmorLevel */
     , (3029920606,  65,        101) /* Placement - Resting */
     , (3029920606,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3029920606, 105,          3) /* ItemWorkmanship */
     , (3029920606, 106,        151) /* ItemSpellcraft */
     , (3029920606, 107,          0) /* ItemCurMana */
     , (3029920606, 108,        294) /* ItemMaxMana */
     , (3029920606, 109,         91) /* ItemDifficulty */
     , (3029920606, 110,          0) /* ItemAllegianceRankLimit */
     , (3029920606, 115,        119) /* ItemSkillLevelLimit */
     , (3029920606, 131,         64) /* MaterialType - Steel */
     , (3029920606, 171,         10) /* NumTimesTinkered */
     , (3029920606, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3029920606, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (3029920606, 177,          1) /* GemCount */
     , (3029920606, 178,         18) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3029920606,   1, False) /* Stuck */
     , (3029920606,  11, True ) /* IgnoreCollisions */
     , (3029920606,  13, True ) /* Ethereal */
     , (3029920606,  14, True ) /* GravityStatus */
     , (3029920606,  19, True ) /* Attackable */
     , (3029920606,  22, True ) /* Inscribable */
     , (3029920606, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3029920606,   5, -0.03333333507180214) /* ManaRate */
     , (3029920606,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3029920606,  14,       1) /* ArmorModVsPierce */
     , (3029920606,  15,       1) /* ArmorModVsBludgeon */
     , (3029920606,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3029920606,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3029920606,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3029920606,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3029920606, 165,       1) /* ArmorModVsNether */
     , (3029920606, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3029920606,   1, 'Platemail Hauberk') /* Name */
     , (3029920606,  16, 'Platemail Hauberk') /* LongDesc */
     , (3029920606,  39, 'Archmage Lazarus') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3029920606,   1,   33554644) /* Setup */
     , (3029920606,   3,  536870932) /* SoundTable */
     , (3029920606,   6,   67108990) /* PaletteBase */
     , (3029920606,   8,  100669595) /* Icon */
     , (3029920606,  22,  872415275) /* PhysicsEffectTable */
     , (3029920606, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3029920606, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3029920606, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3029920606,   3, 1343491108) /* Wielder */
     , (3029920606, 8000, 3029920606) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3029920606,  1484,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3029920606, 67110350, 92, 4)
     , (3029920606, 67113080, 80, 12)
     , (3029920606, 67113080, 96, 12)
     , (3029920606, 67113080, 116, 12)
     , (3029920606, 67113080, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3029920606, 0, 83887061, 83886692, 0)
     , (3029920606, 0, 83887060, 83886776, 1)
     , (3029920606, 0, 83889072, 83886815, 2)
     , (3029920606, 0, 83889342, 83886816, 3)
     , (3029920606, 0, 83886788, 83886797, 4)
     , (3029920606, 0, 83886796, 83886809, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3029920606, 0, 16778356, 0);
