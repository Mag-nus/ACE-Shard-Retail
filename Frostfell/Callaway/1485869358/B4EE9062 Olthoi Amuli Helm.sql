INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3035533410, 37196, 2, 3331393) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3035533410,   1,          2) /* ItemType - Armor */
     , (3035533410,   4,      16384) /* ClothingPriority - Head */
     , (3035533410,   5,        337) /* EncumbranceVal */
     , (3035533410,   9,          1) /* ValidLocations - HeadWear */
     , (3035533410,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3035533410,  16,          1) /* ItemUseable - No */
     , (3035533410,  18,          1) /* UiEffects - Magical */
     , (3035533410,  19,      30399) /* Value */
     , (3035533410,  28,        694) /* ArmorLevel */
     , (3035533410,  65,        101) /* Placement - Resting */
     , (3035533410,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3035533410, 105,          7) /* ItemWorkmanship */
     , (3035533410, 106,        362) /* ItemSpellcraft */
     , (3035533410, 107,       1865) /* ItemCurMana */
     , (3035533410, 108,       1867) /* ItemMaxMana */
     , (3035533410, 109,        277) /* ItemDifficulty */
     , (3035533410, 110,          0) /* ItemAllegianceRankLimit */
     , (3035533410, 115,        381) /* ItemSkillLevelLimit */
     , (3035533410, 131,         63) /* MaterialType - Silver */
     , (3035533410, 151,          2) /* HookType - Wall */
     , (3035533410, 158,          7) /* WieldRequirements - Level */
     , (3035533410, 159,          1) /* WieldSkillType - Axe */
     , (3035533410, 160,        180) /* WieldDifficulty */
     , (3035533410, 171,         10) /* NumTimesTinkered */
     , (3035533410, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3035533410, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3035533410, 177,          1) /* GemCount */
     , (3035533410, 178,         38) /* GemType */
     , (3035533410, 179,       1024) /* ImbuedEffect - MeleeDefense */
     , (3035533410, 265,         16) /* EquipmentSetId - Defenders */
     , (3035533410, 374,          1) /* GearCritDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3035533410,   1, False) /* Stuck */
     , (3035533410,  11, True ) /* IgnoreCollisions */
     , (3035533410,  13, True ) /* Ethereal */
     , (3035533410,  14, True ) /* GravityStatus */
     , (3035533410,  19, True ) /* Attackable */
     , (3035533410,  22, True ) /* Inscribable */
     , (3035533410, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3035533410,   5, -0.06666667014360428) /* ManaRate */
     , (3035533410,  13, 3.299999952316284) /* ArmorModVsSlash */
     , (3035533410,  14,       3) /* ArmorModVsPierce */
     , (3035533410,  15,       3) /* ArmorModVsBludgeon */
     , (3035533410,  16, 2.4000000953674316) /* ArmorModVsCold */
     , (3035533410,  17, 2.4000000953674316) /* ArmorModVsFire */
     , (3035533410,  18, 2.5999999046325684) /* ArmorModVsAcid */
     , (3035533410,  19, 2.4000000953674316) /* ArmorModVsElectric */
     , (3035533410, 165,       1) /* ArmorModVsNether */
     , (3035533410, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3035533410,   1, 'Olthoi Amuli Helm') /* Name */
     , (3035533410,  16, 'Olthoi Amuli Helm') /* LongDesc */
     , (3035533410,  39, 'Oldschool') /* TinkerName */
     , (3035533410,  40, 'Cal''s Alch') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3035533410,   1,   33558419) /* Setup */
     , (3035533410,   3,  536870932) /* SoundTable */
     , (3035533410,   6,   67108990) /* PaletteBase */
     , (3035533410,   8,  100690077) /* Icon */
     , (3035533410,  22,  872415275) /* PhysicsEffectTable */
     , (3035533410, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3035533410, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3035533410, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3035533410,   3, 1343301116) /* Wielder */
     , (3035533410, 8000, 3035533410) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3035533410,  4407,      2) 
     , (3035533410,  4412,      2) 
     , (3035533410,  6055,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3035533410, 67116548, 240, 10, 0)
     , (3035533410, 67116607, 250, 6, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3035533410, 0, 16794117, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3035533410, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3035533410, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3035533410, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3035533410, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3035533410, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3035533410, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3035533410, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3035533410, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3035533410, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3035533410, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3035533410, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3035533410, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3035533410, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3035533410, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
