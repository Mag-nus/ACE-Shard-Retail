INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158691100, 6047, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158691100,   1,          2) /* ItemType - Armor */
     , (2158691100,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2158691100,   5,       2074) /* EncumbranceVal */
     , (2158691100,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2158691100,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2158691100,  16,          1) /* ItemUseable - No */
     , (2158691100,  18,          1) /* UiEffects - Magical */
     , (2158691100,  19,      12725) /* Value */
     , (2158691100,  28,        252) /* ArmorLevel */
     , (2158691100,  65,        101) /* Placement - Resting */
     , (2158691100,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158691100, 105,          6) /* ItemWorkmanship */
     , (2158691100, 106,        217) /* ItemSpellcraft */
     , (2158691100, 107,       1167) /* ItemCurMana */
     , (2158691100, 108,       1167) /* ItemMaxMana */
     , (2158691100, 109,        139) /* ItemDifficulty */
     , (2158691100, 110,          0) /* ItemAllegianceRankLimit */
     , (2158691100, 115,        165) /* ItemSkillLevelLimit */
     , (2158691100, 131,         54) /* MaterialType - GromnieHide */
     , (2158691100, 172,          1) /* AppraisalLongDescDecoration */
     , (2158691100, 176,          7) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158691100,   1, False) /* Stuck */
     , (2158691100,  11, True ) /* IgnoreCollisions */
     , (2158691100,  13, True ) /* Ethereal */
     , (2158691100,  14, True ) /* GravityStatus */
     , (2158691100,  19, True ) /* Attackable */
     , (2158691100,  22, True ) /* Inscribable */
     , (2158691100, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158691100,   5, -0.041666666666666664) /* ManaRate */
     , (2158691100,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2158691100,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2158691100,  15,       1) /* ArmorModVsBludgeon */
     , (2158691100,  16,     0.5) /* ArmorModVsCold */
     , (2158691100,  17, 0.9771086573600769) /* ArmorModVsFire */
     , (2158691100,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2158691100,  19, 1.1571012735366821) /* ArmorModVsElectric */
     , (2158691100, 165,       1) /* ArmorModVsNether */
     , (2158691100, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158691100,   1, 'Amuli Leggings') /* Name */
     , (2158691100,  16, 'Amuli Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158691100,   1,   33554856) /* Setup */
     , (2158691100,   3,  536870932) /* SoundTable */
     , (2158691100,   6,   67108990) /* PaletteBase */
     , (2158691100,   8,  100670446) /* Icon */
     , (2158691100,  22,  872415275) /* PhysicsEffectTable */
     , (2158691100, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2158691100, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158691100, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158691100,   3, 1343561630) /* Wielder */
     , (2158691100, 8000, 2158691100) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158691100,  1485,      2) 
     , (2158691100,  2562,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158691100, 67110023, 152, 8)
     , (2158691100, 67110023, 72, 8)
     , (2158691100, 67110317, 136, 16)
     , (2158691100, 67110317, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158691100, 0, 83887064, 83892374, 0)
     , (2158691100, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158691100, 0, 16778829, 0);
