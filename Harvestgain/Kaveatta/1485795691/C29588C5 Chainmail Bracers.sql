INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3264579781, 413, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3264579781,   1,          2) /* ItemType - Armor */
     , (3264579781,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (3264579781,   5,        138) /* EncumbranceVal */
     , (3264579781,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (3264579781,  10,       4096) /* CurrentWieldedLocation - LowerArmArmor */
     , (3264579781,  16,          1) /* ItemUseable - No */
     , (3264579781,  18,          1) /* UiEffects - Magical */
     , (3264579781,  19,      23126) /* Value */
     , (3264579781,  28,        746) /* ArmorLevel */
     , (3264579781,  65,        101) /* Placement - Resting */
     , (3264579781,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3264579781, 105,          7) /* ItemWorkmanship */
     , (3264579781, 106,        370) /* ItemSpellcraft */
     , (3264579781, 107,        834) /* ItemCurMana */
     , (3264579781, 108,       1467) /* ItemMaxMana */
     , (3264579781, 109,        318) /* ItemDifficulty */
     , (3264579781, 110,          0) /* ItemAllegianceRankLimit */
     , (3264579781, 115,          0) /* ItemSkillLevelLimit */
     , (3264579781, 131,         60) /* MaterialType - Gold */
     , (3264579781, 158,          7) /* WieldRequirements - Level */
     , (3264579781, 159,          1) /* WieldSkillType - Axe */
     , (3264579781, 160,        180) /* WieldDifficulty */
     , (3264579781, 171,         10) /* NumTimesTinkered */
     , (3264579781, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3264579781, 177,          2) /* GemCount */
     , (3264579781, 178,         38) /* GemType */
     , (3264579781, 265,         20) /* EquipmentSetId - Dexterous */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3264579781,   1, False) /* Stuck */
     , (3264579781,  11, True ) /* IgnoreCollisions */
     , (3264579781,  13, True ) /* Ethereal */
     , (3264579781,  14, True ) /* GravityStatus */
     , (3264579781,  19, True ) /* Attackable */
     , (3264579781,  22, True ) /* Inscribable */
     , (3264579781,  91, True ) /* Retained */
     , (3264579781, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3264579781,   5, -0.06666667014360428) /* ManaRate */
     , (3264579781,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (3264579781,  14,       3) /* ArmorModVsPierce */
     , (3264579781,  15, 2.799999952316284) /* ArmorModVsBludgeon */
     , (3264579781,  16, 2.5999999046325684) /* ArmorModVsCold */
     , (3264579781,  17, 2.9824249744415283) /* ArmorModVsFire */
     , (3264579781,  18,     2.5) /* ArmorModVsAcid */
     , (3264579781,  19, 2.4000000953674316) /* ArmorModVsElectric */
     , (3264579781, 165,       1) /* ArmorModVsNether */
     , (3264579781, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3264579781,   1, 'Chainmail Bracers') /* Name */
     , (3264579781,   7, '10 x Steel') /* Inscription */
     , (3264579781,   8, 'Hatchet Harry') /* ScribeName */
     , (3264579781,  16, 'Chainmail Bracers') /* LongDesc */
     , (3264579781,  39, 'Hatchet Harry') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3264579781,   1,   33554641) /* Setup */
     , (3264579781,   3,  536870932) /* SoundTable */
     , (3264579781,   6,   67108990) /* PaletteBase */
     , (3264579781,   8,  100669256) /* Icon */
     , (3264579781,  22,  872415275) /* PhysicsEffectTable */
     , (3264579781, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3264579781, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3264579781, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3264579781,   3, 1343348578) /* Wielder */
     , (3264579781, 8000, 3264579781) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3264579781,  1540,      2) 
     , (3264579781,  4407,      2) 
     , (3264579781,  4412,      2) 
     , (3264579781,  6079,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3264579781, 67109945, 96, 12, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3264579781, 0, 83886788, 83886793, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3264579781, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3264579781, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3264579781, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3264579781, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3264579781, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3264579781, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3264579781, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3264579781, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3264579781, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
