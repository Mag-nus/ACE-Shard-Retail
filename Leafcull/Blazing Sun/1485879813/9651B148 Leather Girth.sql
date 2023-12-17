INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2521936200, 63, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2521936200,   1,          2) /* ItemType - Armor */
     , (2521936200,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2521936200,   5,        254) /* EncumbranceVal */
     , (2521936200,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2521936200,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (2521936200,  16,          1) /* ItemUseable - No */
     , (2521936200,  18,          1) /* UiEffects - Magical */
     , (2521936200,  19,      13245) /* Value */
     , (2521936200,  28,        650) /* ArmorLevel */
     , (2521936200,  65,        101) /* Placement - Resting */
     , (2521936200,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2521936200, 105,          8) /* ItemWorkmanship */
     , (2521936200, 106,        370) /* ItemSpellcraft */
     , (2521936200, 107,        729) /* ItemCurMana */
     , (2521936200, 108,        854) /* ItemMaxMana */
     , (2521936200, 109,        215) /* ItemDifficulty */
     , (2521936200, 110,          0) /* ItemAllegianceRankLimit */
     , (2521936200, 115,        390) /* ItemSkillLevelLimit */
     , (2521936200, 131,         53) /* MaterialType - ArmoredilloHide */
     , (2521936200, 158,          7) /* WieldRequirements - Level */
     , (2521936200, 159,          1) /* WieldSkillType - Axe */
     , (2521936200, 160,        180) /* WieldDifficulty */
     , (2521936200, 171,          7) /* NumTimesTinkered */
     , (2521936200, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2521936200, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2521936200, 265,         20) /* EquipmentSetId - Dexterous */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2521936200,   1, False) /* Stuck */
     , (2521936200,  11, True ) /* IgnoreCollisions */
     , (2521936200,  13, True ) /* Ethereal */
     , (2521936200,  14, True ) /* GravityStatus */
     , (2521936200,  19, True ) /* Attackable */
     , (2521936200,  22, True ) /* Inscribable */
     , (2521936200,  91, True ) /* Retained */
     , (2521936200, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2521936200,   5, -0.06666667014360428) /* ManaRate */
     , (2521936200,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (2521936200,  14, 3.0999999046325684) /* ArmorModVsPierce */
     , (2521936200,  15,       3) /* ArmorModVsBludgeon */
     , (2521936200,  16, 2.4000000953674316) /* ArmorModVsCold */
     , (2521936200,  17, 2.700000047683716) /* ArmorModVsFire */
     , (2521936200,  18, 2.299999952316284) /* ArmorModVsAcid */
     , (2521936200,  19, 2.4000000953674316) /* ArmorModVsElectric */
     , (2521936200, 165,       1) /* ArmorModVsNether */
     , (2521936200, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2521936200,   1, 'Leather Girth') /* Name */
     , (2521936200,  39, 'Loth IV') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2521936200,   1,   33554647) /* Setup */
     , (2521936200,   3,  536870932) /* SoundTable */
     , (2521936200,   6,   67108990) /* PaletteBase */
     , (2521936200,   8,  100675242) /* Icon */
     , (2521936200,  22,  872415275) /* PhysicsEffectTable */
     , (2521936200, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2521936200, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2521936200, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2521936200,   3, 1343204620) /* Wielder */
     , (2521936200, 8000, 2521936200) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2521936200,  2104,      2) 
     , (2521936200,  4325,      2) 
     , (2521936200,  4393,      2) 
     , (2521936200,  4407,      2) 
     , (2521936200,  6080,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2521936200, 67114604, 72, 24, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2521936200, 0, 83889072, 83894829, 0)
     , (2521936200, 0, 83889342, 83894833, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2521936200, 0, 16778376, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2521936200, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2521936200, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2521936200, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2521936200, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2521936200, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2521936200, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2521936200, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2521936200, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
