INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2929170339, 80, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2929170339,   1,          2) /* ItemType - Armor */
     , (2929170339,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2929170339,   5,       1515) /* EncumbranceVal */
     , (2929170339,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2929170339,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (2929170339,  16,          1) /* ItemUseable - No */
     , (2929170339,  18,          1) /* UiEffects - Magical */
     , (2929170339,  19,       7977) /* Value */
     , (2929170339,  28,        202) /* ArmorLevel */
     , (2929170339,  65,        101) /* Placement - Resting */
     , (2929170339,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2929170339, 105,          4) /* ItemWorkmanship */
     , (2929170339, 106,        217) /* ItemSpellcraft */
     , (2929170339, 107,        667) /* ItemCurMana */
     , (2929170339, 108,        667) /* ItemMaxMana */
     , (2929170339, 109,         80) /* ItemDifficulty */
     , (2929170339, 110,          0) /* ItemAllegianceRankLimit */
     , (2929170339, 115,        165) /* ItemSkillLevelLimit */
     , (2929170339, 131,         59) /* MaterialType - Copper */
     , (2929170339, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2929170339, 176,          7) /* AppraisalItemSkill - MissileDefense */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2929170339,   1, False) /* Stuck */
     , (2929170339,  11, True ) /* IgnoreCollisions */
     , (2929170339,  13, True ) /* Ethereal */
     , (2929170339,  14, True ) /* GravityStatus */
     , (2929170339,  19, True ) /* Attackable */
     , (2929170339,  22, True ) /* Inscribable */
     , (2929170339, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2929170339,   5, -0.041666666666666664) /* ManaRate */
     , (2929170339,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2929170339,  14,       1) /* ArmorModVsPierce */
     , (2929170339,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2929170339,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2929170339,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2929170339,  18,     0.5) /* ArmorModVsAcid */
     , (2929170339,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2929170339, 165,       1) /* ArmorModVsNether */
     , (2929170339, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2929170339,   1, 'Chainmail Leggings') /* Name */
     , (2929170339,  16, 'Chainmail Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2929170339,   1,   33554856) /* Setup */
     , (2929170339,   3,  536870932) /* SoundTable */
     , (2929170339,   6,   67108990) /* PaletteBase */
     , (2929170339,   8,  100669305) /* Icon */
     , (2929170339,  22,  872415275) /* PhysicsEffectTable */
     , (2929170339, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2929170339, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2929170339, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2929170339,   3, 1343206897) /* Wielder */
     , (2929170339, 8000, 2929170339) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2929170339,  1484,      2) 
     , (2929170339,  1560,      2) 
     , (2929170339,  1573,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2929170339, 67109944, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2929170339, 0, 83887064, 83886785, 0)
     , (2929170339, 0, 83887066, 83887052, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2929170339, 0, 16778829, 0);
