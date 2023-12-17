INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2931887708, 6046, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2931887708,   1,          2) /* ItemType - Armor */
     , (2931887708,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2931887708,   5,       1665) /* EncumbranceVal */
     , (2931887708,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2931887708,  10,       6656) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2931887708,  16,          1) /* ItemUseable - No */
     , (2931887708,  18,          1) /* UiEffects - Magical */
     , (2931887708,  19,      20787) /* Value */
     , (2931887708,  28,        215) /* ArmorLevel */
     , (2931887708,  65,        101) /* Placement - Resting */
     , (2931887708,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2931887708, 105,          6) /* ItemWorkmanship */
     , (2931887708, 106,        231) /* ItemSpellcraft */
     , (2931887708, 107,       1214) /* ItemCurMana */
     , (2931887708, 108,       1214) /* ItemMaxMana */
     , (2931887708, 109,        105) /* ItemDifficulty */
     , (2931887708, 110,          0) /* ItemAllegianceRankLimit */
     , (2931887708, 115,        251) /* ItemSkillLevelLimit */
     , (2931887708, 131,         58) /* MaterialType - Bronze */
     , (2931887708, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2931887708, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2931887708, 177,          4) /* GemCount */
     , (2931887708, 178,         12) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2931887708,   1, False) /* Stuck */
     , (2931887708,  11, True ) /* IgnoreCollisions */
     , (2931887708,  13, True ) /* Ethereal */
     , (2931887708,  14, True ) /* GravityStatus */
     , (2931887708,  19, True ) /* Attackable */
     , (2931887708,  22, True ) /* Inscribable */
     , (2931887708, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2931887708,   5, -0.05000000074505806) /* ManaRate */
     , (2931887708,  13,       1) /* ArmorModVsSlash */
     , (2931887708,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2931887708,  15,       1) /* ArmorModVsBludgeon */
     , (2931887708,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2931887708,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2931887708,  18, 0.9680794477462769) /* ArmorModVsAcid */
     , (2931887708,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2931887708, 165,       1) /* ArmorModVsNether */
     , (2931887708, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2931887708,   1, 'Amuli Coat') /* Name */
     , (2931887708,  16, 'Amuli Coat') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2931887708,   1,   33554854) /* Setup */
     , (2931887708,   3,  536870932) /* SoundTable */
     , (2931887708,   6,   67108990) /* PaletteBase */
     , (2931887708,   8,  100670438) /* Icon */
     , (2931887708,  22,  872415275) /* PhysicsEffectTable */
     , (2931887708, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2931887708, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2931887708, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2931887708,   3, 1343030538) /* Wielder */
     , (2931887708, 8000, 2931887708) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2931887708,  1485,      2) 
     , (2931887708,  1497,      2) 
     , (2931887708,  1515,      2) 
     , (2931887708,  1540,      2) 
     , (2931887708,  1560,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2931887708, 67109967, 216, 24, 0)
     , (2931887708, 67110327, 128, 8, 1)
     , (2931887708, 67110327, 174, 12, 2)
     , (2931887708, 67110020, 96, 12, 3)
     , (2931887708, 67110020, 116, 12, 4)
     , (2931887708, 67110020, 186, 12, 5)
     , (2931887708, 67110020, 206, 10, 6)
     , (2931887708, 67110020, 108, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2931887708, 0, 83887061, 83892375, 0)
     , (2931887708, 0, 83887060, 83892376, 1)
     , (2931887708, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2931887708, 0, 16779535, 0);
