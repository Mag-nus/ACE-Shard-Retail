INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155914884, 28622, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155914884,   1,          2) /* ItemType - Armor */
     , (2155914884,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2155914884,   5,       1348) /* EncumbranceVal */
     , (2155914884,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2155914884,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (2155914884,  16,          1) /* ItemUseable - No */
     , (2155914884,  18,          1) /* UiEffects - Magical */
     , (2155914884,  19,      19470) /* Value */
     , (2155914884,  28,        709) /* ArmorLevel */
     , (2155914884,  65,        101) /* Placement - Resting */
     , (2155914884,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155914884, 105,          8) /* ItemWorkmanship */
     , (2155914884, 106,        370) /* ItemSpellcraft */
     , (2155914884, 107,        939) /* ItemCurMana */
     , (2155914884, 108,       1138) /* ItemMaxMana */
     , (2155914884, 109,        118) /* ItemDifficulty */
     , (2155914884, 110,          0) /* ItemAllegianceRankLimit */
     , (2155914884, 115,        390) /* ItemSkillLevelLimit */
     , (2155914884, 131,         59) /* MaterialType - Copper */
     , (2155914884, 158,          7) /* WieldRequirements - Level */
     , (2155914884, 159,          1) /* WieldSkillType - Axe */
     , (2155914884, 160,        180) /* WieldDifficulty */
     , (2155914884, 171,         10) /* NumTimesTinkered */
     , (2155914884, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2155914884, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2155914884, 265,         16) /* EquipmentSetId - Defenders */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155914884,   1, False) /* Stuck */
     , (2155914884,  11, True ) /* IgnoreCollisions */
     , (2155914884,  13, True ) /* Ethereal */
     , (2155914884,  14, True ) /* GravityStatus */
     , (2155914884,  19, True ) /* Attackable */
     , (2155914884,  22, True ) /* Inscribable */
     , (2155914884,  91, True ) /* Retained */
     , (2155914884, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155914884,   5, -0.06666667014360428) /* ManaRate */
     , (2155914884,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2155914884,  14,       1) /* ArmorModVsPierce */
     , (2155914884,  15,       1) /* ArmorModVsBludgeon */
     , (2155914884,  16, 0.9987741708755493) /* ArmorModVsCold */
     , (2155914884,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2155914884,  18, 2.538456916809082) /* ArmorModVsAcid */
     , (2155914884,  19, 2.8764076232910156) /* ArmorModVsElectric */
     , (2155914884, 165,       1) /* ArmorModVsNether */
     , (2155914884, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155914884,   1, 'Amuli Leggings') /* Name */
     , (2155914884,  39, 'Imhotep Amun-Ra') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914884,   1,   33554856) /* Setup */
     , (2155914884,   3,  536870932) /* SoundTable */
     , (2155914884,   6,   67108990) /* PaletteBase */
     , (2155914884,   8,  100670446) /* Icon */
     , (2155914884,  22,  872415275) /* PhysicsEffectTable */
     , (2155914884, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2155914884, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2155914884, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914884,   3, 1342295192) /* Wielder */
     , (2155914884, 8000, 2155914884) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2155914884,  1354,      2) 
     , (2155914884,  1498,      2) 
     , (2155914884,  4407,      2) 
     , (2155914884,  4409,      2) 
     , (2155914884,  6075,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2155914884, 67109968, 152, 8)
     , (2155914884, 67109968, 72, 8)
     , (2155914884, 67110318, 136, 16)
     , (2155914884, 67110318, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155914884, 0, 83887064, 83892374, 0)
     , (2155914884, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155914884, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2155914884, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155914884, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155914884, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155914884, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155914884, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155914884, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155914884, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155914884, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155914884, 0, 1498, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
