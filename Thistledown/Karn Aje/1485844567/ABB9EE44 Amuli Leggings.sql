INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881089092, 6047, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881089092,   1,          2) /* ItemType - Armor */
     , (2881089092,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2881089092,   5,       2004) /* EncumbranceVal */
     , (2881089092,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2881089092,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2881089092,  16,          1) /* ItemUseable - No */
     , (2881089092,  18,          1) /* UiEffects - Magical */
     , (2881089092,  19,      10932) /* Value */
     , (2881089092,  28,        434) /* ArmorLevel */
     , (2881089092,  65,        101) /* Placement - Resting */
     , (2881089092,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881089092, 105,          5) /* ItemWorkmanship */
     , (2881089092, 106,        254) /* ItemSpellcraft */
     , (2881089092, 107,        781) /* ItemCurMana */
     , (2881089092, 108,        781) /* ItemMaxMana */
     , (2881089092, 109,        158) /* ItemDifficulty */
     , (2881089092, 110,          0) /* ItemAllegianceRankLimit */
     , (2881089092, 115,        191) /* ItemSkillLevelLimit */
     , (2881089092, 131,         53) /* MaterialType - ArmoredilloHide */
     , (2881089092, 171,         10) /* NumTimesTinkered */
     , (2881089092, 172,          3) /* AppraisalLongDescDecoration */
     , (2881089092, 176,          7) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881089092,   1, False) /* Stuck */
     , (2881089092,  11, True ) /* IgnoreCollisions */
     , (2881089092,  13, True ) /* Ethereal */
     , (2881089092,  14, True ) /* GravityStatus */
     , (2881089092,  19, True ) /* Attackable */
     , (2881089092,  22, True ) /* Inscribable */
     , (2881089092, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881089092,   5, -0.05000000074505806) /* ManaRate */
     , (2881089092,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2881089092,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2881089092,  15,       1) /* ArmorModVsBludgeon */
     , (2881089092,  16,     0.5) /* ArmorModVsCold */
     , (2881089092,  17,     0.5) /* ArmorModVsFire */
     , (2881089092,  18, 0.8983184099197388) /* ArmorModVsAcid */
     , (2881089092,  19, 1.0051276683807373) /* ArmorModVsElectric */
     , (2881089092, 165,       1) /* ArmorModVsNether */
     , (2881089092, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881089092,   1, 'Amuli Leggings') /* Name */
     , (2881089092,  16, 'Amuli Leggings of Sprinting') /* LongDesc */
     , (2881089092,  39, 'Luminance') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881089092,   1,   33554856) /* Setup */
     , (2881089092,   3,  536870932) /* SoundTable */
     , (2881089092,   6,   67108990) /* PaletteBase */
     , (2881089092,   8,  100670445) /* Icon */
     , (2881089092,  22,  872415275) /* PhysicsEffectTable */
     , (2881089092, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2881089092, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881089092, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881089092,   3, 1342909078) /* Wielder */
     , (2881089092, 8000, 2881089092) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2881089092,   986,      2) 
     , (2881089092,  1486,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2881089092, 67110547, 152, 8)
     , (2881089092, 67110547, 72, 8)
     , (2881089092, 67112917, 136, 16)
     , (2881089092, 67112917, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881089092, 0, 83887064, 83892374, 0)
     , (2881089092, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881089092, 0, 16778829, 0);
