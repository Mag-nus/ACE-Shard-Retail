INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3322019696, 108, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3322019696,   1,          2) /* ItemType - Armor */
     , (3322019696,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (3322019696,   5,        165) /* EncumbranceVal */
     , (3322019696,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (3322019696,  10,       8192) /* CurrentWieldedLocation - UpperLegArmor */
     , (3322019696,  16,          1) /* ItemUseable - No */
     , (3322019696,  18,          1) /* UiEffects - Magical */
     , (3322019696,  19,      28793) /* Value */
     , (3322019696,  28,        685) /* ArmorLevel */
     , (3322019696,  65,        101) /* Placement - Resting */
     , (3322019696,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3322019696, 105,          8) /* ItemWorkmanship */
     , (3322019696, 106,        370) /* ItemSpellcraft */
     , (3322019696, 107,       1500) /* ItemCurMana */
     , (3322019696, 108,       2134) /* ItemMaxMana */
     , (3322019696, 109,        206) /* ItemDifficulty */
     , (3322019696, 110,          0) /* ItemAllegianceRankLimit */
     , (3322019696, 115,        390) /* ItemSkillLevelLimit */
     , (3322019696, 131,         64) /* MaterialType - Steel */
     , (3322019696, 158,          7) /* WieldRequirements - Level */
     , (3322019696, 159,          1) /* WieldSkillType - Axe */
     , (3322019696, 160,        180) /* WieldDifficulty */
     , (3322019696, 171,         10) /* NumTimesTinkered */
     , (3322019696, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3322019696, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3322019696, 265,         20) /* EquipmentSetId - Dexterous */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3322019696,   1, False) /* Stuck */
     , (3322019696,  11, True ) /* IgnoreCollisions */
     , (3322019696,  13, True ) /* Ethereal */
     , (3322019696,  14, True ) /* GravityStatus */
     , (3322019696,  19, True ) /* Attackable */
     , (3322019696,  22, True ) /* Inscribable */
     , (3322019696,  91, True ) /* Retained */
     , (3322019696, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3322019696,   5, -0.06666667014360428) /* ManaRate */
     , (3322019696,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (3322019696,  14,       3) /* ArmorModVsPierce */
     , (3322019696,  15, 2.799999952316284) /* ArmorModVsBludgeon */
     , (3322019696,  16, 2.5999999046325684) /* ArmorModVsCold */
     , (3322019696,  17, 2.5999999046325684) /* ArmorModVsFire */
     , (3322019696,  18,     2.5) /* ArmorModVsAcid */
     , (3322019696,  19, 2.4000000953674316) /* ArmorModVsElectric */
     , (3322019696,  39, 1.3300000429153442) /* DefaultScale */
     , (3322019696, 165,       1) /* ArmorModVsNether */
     , (3322019696, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3322019696,   1, 'Chainmail Tassets') /* Name */
     , (3322019696,  16, 'Chainmail Tassets of Summoning Mastery') /* LongDesc */
     , (3322019696,  39, 'Hatchet Harry') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3322019696,   1,   33554656) /* Setup */
     , (3322019696,   3,  536870932) /* SoundTable */
     , (3322019696,   6,   67108990) /* PaletteBase */
     , (3322019696,   8,  100673328) /* Icon */
     , (3322019696,  22,  872415275) /* PhysicsEffectTable */
     , (3322019696, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3322019696, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3322019696, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3322019696,   3, 1343348578) /* Wielder */
     , (3322019696, 8000, 3322019696) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3322019696,  2094,      2) 
     , (3322019696,  2108,      2) 
     , (3322019696,  4391,      2) 
     , (3322019696,  4401,      2) 
     , (3322019696,  6106,      2) 
     , (3322019696,  6123,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3322019696, 67110556, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3322019696, 0, 83887064, 83886785, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3322019696, 0, 16778365, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3322019696, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3322019696, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3322019696, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3322019696, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3322019696, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3322019696, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3322019696, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3322019696, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
