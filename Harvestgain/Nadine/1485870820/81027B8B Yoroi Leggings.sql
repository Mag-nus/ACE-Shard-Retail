INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164423563, 2437, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164423563,   1,          2) /* ItemType - Armor */
     , (2164423563,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2164423563,   5,        823) /* EncumbranceVal */
     , (2164423563,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2164423563,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (2164423563,  16,          1) /* ItemUseable - No */
     , (2164423563,  18,          1) /* UiEffects - Magical */
     , (2164423563,  19,      17419) /* Value */
     , (2164423563,  28,        186) /* ArmorLevel */
     , (2164423563,  65,        101) /* Placement - Resting */
     , (2164423563,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164423563, 105,          7) /* ItemWorkmanship */
     , (2164423563, 106,        214) /* ItemSpellcraft */
     , (2164423563, 107,        501) /* ItemCurMana */
     , (2164423563, 108,        501) /* ItemMaxMana */
     , (2164423563, 109,        223) /* ItemDifficulty */
     , (2164423563, 110,          0) /* ItemAllegianceRankLimit */
     , (2164423563, 115,          0) /* ItemSkillLevelLimit */
     , (2164423563, 131,         62) /* MaterialType - Pyreal */
     , (2164423563, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164423563,   1, False) /* Stuck */
     , (2164423563,  11, True ) /* IgnoreCollisions */
     , (2164423563,  13, True ) /* Ethereal */
     , (2164423563,  14, True ) /* GravityStatus */
     , (2164423563,  19, True ) /* Attackable */
     , (2164423563,  22, True ) /* Inscribable */
     , (2164423563, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164423563,   5, -0.0416666679084301) /* ManaRate */
     , (2164423563,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2164423563,  14,       1) /* ArmorModVsPierce */
     , (2164423563,  15,       1) /* ArmorModVsBludgeon */
     , (2164423563,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2164423563,  17, 0.9594162106513977) /* ArmorModVsFire */
     , (2164423563,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2164423563,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2164423563, 165,       1) /* ArmorModVsNether */
     , (2164423563, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164423563,   1, 'Yoroi Leggings') /* Name */
     , (2164423563,  16, 'Yoroi Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164423563,   1,   33554856) /* Setup */
     , (2164423563,   3,  536870932) /* SoundTable */
     , (2164423563,   6,   67108990) /* PaletteBase */
     , (2164423563,   8,  100667356) /* Icon */
     , (2164423563,  22,  872415275) /* PhysicsEffectTable */
     , (2164423563, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2164423563, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164423563, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164423563,   3, 1342889789) /* Wielder */
     , (2164423563, 8000, 2164423563) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164423563,  1485,      2) 
     , (2164423563,  2559,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164423563, 67110026, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164423563, 0, 83887064, 83886807, 0)
     , (2164423563, 0, 83887066, 83887056, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164423563, 0, 16778829, 0);
