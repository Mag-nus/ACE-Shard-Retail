INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151384687, 108, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151384687,   1,          2) /* ItemType - Armor */
     , (2151384687,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2151384687,   5,        179) /* EncumbranceVal */
     , (2151384687,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2151384687,  10,       8192) /* CurrentWieldedLocation - UpperLegArmor */
     , (2151384687,  16,          1) /* ItemUseable - No */
     , (2151384687,  18,          1) /* UiEffects - Magical */
     , (2151384687,  19,      11799) /* Value */
     , (2151384687,  28,        766) /* ArmorLevel */
     , (2151384687,  65,        101) /* Placement - Resting */
     , (2151384687,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151384687, 105,          7) /* ItemWorkmanship */
     , (2151384687, 106,        280) /* ItemSpellcraft */
     , (2151384687, 107,       1004) /* ItemCurMana */
     , (2151384687, 108,       1051) /* ItemMaxMana */
     , (2151384687, 109,        172) /* ItemDifficulty */
     , (2151384687, 110,          0) /* ItemAllegianceRankLimit */
     , (2151384687, 115,        210) /* ItemSkillLevelLimit */
     , (2151384687, 131,         64) /* MaterialType - Steel */
     , (2151384687, 158,          7) /* WieldRequirements - Level */
     , (2151384687, 159,          1) /* WieldSkillType - Axe */
     , (2151384687, 160,        180) /* WieldDifficulty */
     , (2151384687, 171,         10) /* NumTimesTinkered */
     , (2151384687, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2151384687, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2151384687, 265,         25) /* EquipmentSetId - Interlocking */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151384687,   1, False) /* Stuck */
     , (2151384687,  11, True ) /* IgnoreCollisions */
     , (2151384687,  13, True ) /* Ethereal */
     , (2151384687,  14, True ) /* GravityStatus */
     , (2151384687,  19, True ) /* Attackable */
     , (2151384687,  22, True ) /* Inscribable */
     , (2151384687, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151384687,   5, -0.0555555559694767) /* ManaRate */
     , (2151384687,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (2151384687,  14,       3) /* ArmorModVsPierce */
     , (2151384687,  15, 2.799999952316284) /* ArmorModVsBludgeon */
     , (2151384687,  16, 3.4877519607543945) /* ArmorModVsCold */
     , (2151384687,  17, 2.5999999046325684) /* ArmorModVsFire */
     , (2151384687,  18,     2.5) /* ArmorModVsAcid */
     , (2151384687,  19, 2.4000000953674316) /* ArmorModVsElectric */
     , (2151384687,  39, 1.3300000429153442) /* DefaultScale */
     , (2151384687, 165,       1) /* ArmorModVsNether */
     , (2151384687, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151384687,   1, 'Chainmail Tassets') /* Name */
     , (2151384687,  16, 'Chainmail Tassets of Strength') /* LongDesc */
     , (2151384687,  39, 'Tiesto') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151384687,   1,   33554656) /* Setup */
     , (2151384687,   3,  536870932) /* SoundTable */
     , (2151384687,   6,   67108990) /* PaletteBase */
     , (2151384687,   8,  100673327) /* Icon */
     , (2151384687,  22,  872415275) /* PhysicsEffectTable */
     , (2151384687, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2151384687, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151384687, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151384687,   3, 1343071278) /* Wielder */
     , (2151384687, 8000, 2151384687) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151384687,  2087,      2) 
     , (2151384687,  2108,      2) 
     , (2151384687,  4667,      2) 
     , (2151384687,  6085,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151384687, 67110551, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151384687, 0, 83887064, 83886785, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151384687, 0, 16778365, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2151384687, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151384687, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151384687, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151384687, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151384687, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151384687, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151384687, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151384687, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151384687, 0, 4667, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
