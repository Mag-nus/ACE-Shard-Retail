INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148991331, 25646, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148991331,   1,          2) /* ItemType - Armor */
     , (2148991331,   4,      32768) /* ClothingPriority - Hands */
     , (2148991331,   5,        180) /* EncumbranceVal */
     , (2148991331,   9,         32) /* ValidLocations - HandWear */
     , (2148991331,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2148991331,  16,          1) /* ItemUseable - No */
     , (2148991331,  18,          1) /* UiEffects - Magical */
     , (2148991331,  19,      37590) /* Value */
     , (2148991331,  28,        780) /* ArmorLevel */
     , (2148991331,  65,        101) /* Placement - Resting */
     , (2148991331,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148991331, 105,          7) /* ItemWorkmanship */
     , (2148991331, 106,        370) /* ItemSpellcraft */
     , (2148991331, 107,       1201) /* ItemCurMana */
     , (2148991331, 108,       1201) /* ItemMaxMana */
     , (2148991331, 109,        273) /* ItemDifficulty */
     , (2148991331, 110,          0) /* ItemAllegianceRankLimit */
     , (2148991331, 115,        273) /* ItemSkillLevelLimit */
     , (2148991331, 131,         53) /* MaterialType - ArmoredilloHide */
     , (2148991331, 158,          7) /* WieldRequirements - Level */
     , (2148991331, 159,          1) /* WieldSkillType - Axe */
     , (2148991331, 160,        180) /* WieldDifficulty */
     , (2148991331, 171,         10) /* NumTimesTinkered */
     , (2148991331, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2148991331, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2148991331, 177,          2) /* GemCount */
     , (2148991331, 178,         39) /* GemType */
     , (2148991331, 265,         26) /* EquipmentSetId - Flameproof */
     , (2148991331, 374,          1) /* GearCritDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148991331,   1, False) /* Stuck */
     , (2148991331,  11, True ) /* IgnoreCollisions */
     , (2148991331,  13, True ) /* Ethereal */
     , (2148991331,  14, True ) /* GravityStatus */
     , (2148991331,  19, True ) /* Attackable */
     , (2148991331,  22, True ) /* Inscribable */
     , (2148991331,  91, True ) /* Retained */
     , (2148991331, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148991331,   5, -0.06666667014360428) /* ManaRate */
     , (2148991331,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (2148991331,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2148991331,  15,       3) /* ArmorModVsBludgeon */
     , (2148991331,  16,     2.5) /* ArmorModVsCold */
     , (2148991331,  17, 2.9607601165771484) /* ArmorModVsFire */
     , (2148991331,  18, 2.299999952316284) /* ArmorModVsAcid */
     , (2148991331,  19, 3.519637107849121) /* ArmorModVsElectric */
     , (2148991331, 165,       1) /* ArmorModVsNether */
     , (2148991331, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148991331,   1, 'Leather Gauntlets') /* Name */
     , (2148991331,  39, 'Resa') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148991331,   1,   33554648) /* Setup */
     , (2148991331,   3,  536870932) /* SoundTable */
     , (2148991331,   6,   67108990) /* PaletteBase */
     , (2148991331,   8,  100675197) /* Icon */
     , (2148991331,  22,  872415275) /* PhysicsEffectTable */
     , (2148991331, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2148991331, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2148991331, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148991331,   3, 1342605192) /* Wielder */
     , (2148991331, 8000, 2148991331) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2148991331,  2113,      2) 
     , (2148991331,  4397,      2) 
     , (2148991331,  4407,      2) 
     , (2148991331,  4518,      2) 
     , (2148991331,  6103,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148991331, 67114607, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148991331, 0, 83894333, 83894841, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148991331, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2148991331, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148991331, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148991331, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148991331, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148991331, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148991331, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148991331, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148991331, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
