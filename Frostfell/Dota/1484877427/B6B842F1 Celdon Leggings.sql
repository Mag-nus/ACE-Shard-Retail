INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3065529073, 28621, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3065529073,   1,          2) /* ItemType - Armor */
     , (3065529073,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (3065529073,   5,       1547) /* EncumbranceVal */
     , (3065529073,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (3065529073,  10,       8192) /* CurrentWieldedLocation - UpperLegArmor */
     , (3065529073,  16,          1) /* ItemUseable - No */
     , (3065529073,  18,          1) /* UiEffects - Magical */
     , (3065529073,  19,      16698) /* Value */
     , (3065529073,  28,        722) /* ArmorLevel */
     , (3065529073,  65,        101) /* Placement - Resting */
     , (3065529073,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3065529073, 105,          6) /* ItemWorkmanship */
     , (3065529073, 106,        280) /* ItemSpellcraft */
     , (3065529073, 107,        989) /* ItemCurMana */
     , (3065529073, 108,       1089) /* ItemMaxMana */
     , (3065529073, 109,        237) /* ItemDifficulty */
     , (3065529073, 110,          0) /* ItemAllegianceRankLimit */
     , (3065529073, 115,        210) /* ItemSkillLevelLimit */
     , (3065529073, 131,         63) /* MaterialType - Silver */
     , (3065529073, 158,          7) /* WieldRequirements - Level */
     , (3065529073, 159,          1) /* WieldSkillType - Axe */
     , (3065529073, 160,        180) /* WieldDifficulty */
     , (3065529073, 171,         10) /* NumTimesTinkered */
     , (3065529073, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3065529073, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (3065529073, 265,         16) /* EquipmentSetId - Defenders */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3065529073,   1, False) /* Stuck */
     , (3065529073,  11, True ) /* IgnoreCollisions */
     , (3065529073,  13, True ) /* Ethereal */
     , (3065529073,  14, True ) /* GravityStatus */
     , (3065529073,  19, True ) /* Attackable */
     , (3065529073,  22, True ) /* Inscribable */
     , (3065529073,  91, True ) /* Retained */
     , (3065529073, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3065529073,   5, -0.0555555559694767) /* ManaRate */
     , (3065529073,  13, 3.299999952316284) /* ArmorModVsSlash */
     , (3065529073,  14,       3) /* ArmorModVsPierce */
     , (3065529073,  15,       3) /* ArmorModVsBludgeon */
     , (3065529073,  16, 2.4000000953674316) /* ArmorModVsCold */
     , (3065529073,  17, 2.4000000953674316) /* ArmorModVsFire */
     , (3065529073,  18, 3.15372371673584) /* ArmorModVsAcid */
     , (3065529073,  19, 2.4000000953674316) /* ArmorModVsElectric */
     , (3065529073, 165,       1) /* ArmorModVsNether */
     , (3065529073, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3065529073,   1, 'Celdon Leggings') /* Name */
     , (3065529073,   7, 'tasset') /* Inscription */
     , (3065529073,   8, 'Rare Bear') /* ScribeName */
     , (3065529073,  39, 'Tubby''s Tinkmule') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3065529073,   1,   33554856) /* Setup */
     , (3065529073,   3,  536870932) /* SoundTable */
     , (3065529073,   6,   67108990) /* PaletteBase */
     , (3065529073,   8,  100670422) /* Icon */
     , (3065529073,  22,  872415275) /* PhysicsEffectTable */
     , (3065529073, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3065529073, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3065529073, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3065529073,   3, 1343492054) /* Wielder */
     , (3065529073, 8000, 3065529073) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3065529073,  2108,      2) 
     , (3065529073,  4226,      2) 
     , (3065529073,  6060,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3065529073, 67109965, 136, 16)
     , (3065529073, 67110544, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3065529073, 0, 83887064, 83886494, 0)
     , (3065529073, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3065529073, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3065529073, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3065529073, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3065529073, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3065529073, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3065529073, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3065529073, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3065529073, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3065529073, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3065529073, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
