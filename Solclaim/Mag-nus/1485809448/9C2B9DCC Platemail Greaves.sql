INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620104140, 66, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620104140,   1,          2) /* ItemType - Armor */
     , (2620104140,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2620104140,   5,        595) /* EncumbranceVal */
     , (2620104140,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2620104140,  10,      16384) /* CurrentWieldedLocation - LowerLegArmor */
     , (2620104140,  16,          1) /* ItemUseable - No */
     , (2620104140,  18,          1) /* UiEffects - Magical */
     , (2620104140,  19,       8261) /* Value */
     , (2620104140,  28,        679) /* ArmorLevel */
     , (2620104140,  65,        101) /* Placement - Resting */
     , (2620104140,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2620104140, 105,          7) /* ItemWorkmanship */
     , (2620104140, 106,        256) /* ItemSpellcraft */
     , (2620104140, 107,        735) /* ItemCurMana */
     , (2620104140, 108,        901) /* ItemMaxMana */
     , (2620104140, 109,        179) /* ItemDifficulty */
     , (2620104140, 110,          0) /* ItemAllegianceRankLimit */
     , (2620104140, 115,        193) /* ItemSkillLevelLimit */
     , (2620104140, 131,         57) /* MaterialType - Brass */
     , (2620104140, 158,          7) /* WieldRequirements - Level */
     , (2620104140, 159,          1) /* WieldSkillType - Axe */
     , (2620104140, 160,        150) /* WieldDifficulty */
     , (2620104140, 171,         10) /* NumTimesTinkered */
     , (2620104140, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2620104140, 176,          7) /* AppraisalItemSkill - MissileDefense */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620104140,   1, False) /* Stuck */
     , (2620104140,  11, True ) /* IgnoreCollisions */
     , (2620104140,  13, True ) /* Ethereal */
     , (2620104140,  14, True ) /* GravityStatus */
     , (2620104140,  19, True ) /* Attackable */
     , (2620104140,  22, True ) /* Inscribable */
     , (2620104140, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2620104140,   5, -0.05000000074505806) /* ManaRate */
     , (2620104140,  13, 3.299999952316284) /* ArmorModVsSlash */
     , (2620104140,  14,       3) /* ArmorModVsPierce */
     , (2620104140,  15,       3) /* ArmorModVsBludgeon */
     , (2620104140,  16, 2.776951789855957) /* ArmorModVsCold */
     , (2620104140,  17, 2.4000000953674316) /* ArmorModVsFire */
     , (2620104140,  18, 2.5999999046325684) /* ArmorModVsAcid */
     , (2620104140,  19, 2.9008400440216064) /* ArmorModVsElectric */
     , (2620104140,  39, 1.3300000429153442) /* DefaultScale */
     , (2620104140, 165,       1) /* ArmorModVsNether */
     , (2620104140, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620104140,   1, 'Platemail Greaves') /* Name */
     , (2620104140,  16, 'Platemail Greaves') /* LongDesc */
     , (2620104140,  39, 'Mag-tinker') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620104140,   1,   33554641) /* Setup */
     , (2620104140,   3,  536870932) /* SoundTable */
     , (2620104140,   6,   67108990) /* PaletteBase */
     , (2620104140,   8,  100669386) /* Icon */
     , (2620104140,  22,  872415275) /* PhysicsEffectTable */
     , (2620104140, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2620104140, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2620104140, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620104140,   3, 1343094282) /* Wielder */
     , (2620104140, 8000, 2620104140) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2620104140,  1486,      2) 
     , (2620104140,  1552,      2) 
     , (2620104140,  1562,      2) 
     , (2620104140,  4676,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2620104140, 67110549, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2620104140, 0, 83886788, 83886799, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2620104140, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2620104140, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2620104140, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2620104140, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2620104140, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2620104140, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2620104140, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2620104140, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2620104140, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
