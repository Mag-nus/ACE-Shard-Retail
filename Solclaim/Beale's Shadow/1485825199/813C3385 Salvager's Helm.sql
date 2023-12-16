INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168206213, 296, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168206213,   1,          2) /* ItemType - Armor */
     , (2168206213,   4,      16384) /* ClothingPriority - Head */
     , (2168206213,   5,         59) /* EncumbranceVal */
     , (2168206213,   9,          1) /* ValidLocations - HeadWear */
     , (2168206213,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2168206213,  16,          1) /* ItemUseable - No */
     , (2168206213,  18,          1) /* UiEffects - Magical */
     , (2168206213,  19,     107691) /* Value */
     , (2168206213,  28,        710) /* ArmorLevel */
     , (2168206213,  65,        101) /* Placement - Resting */
     , (2168206213,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168206213, 105,          8) /* ItemWorkmanship */
     , (2168206213, 106,        370) /* ItemSpellcraft */
     , (2168206213, 107,       2129) /* ItemCurMana */
     , (2168206213, 108,       2418) /* ItemMaxMana */
     , (2168206213, 109,        414) /* ItemDifficulty */
     , (2168206213, 110,          0) /* ItemAllegianceRankLimit */
     , (2168206213, 115,          0) /* ItemSkillLevelLimit */
     , (2168206213, 131,         57) /* MaterialType - Brass */
     , (2168206213, 151,          2) /* HookType - Wall */
     , (2168206213, 158,          7) /* WieldRequirements - Level */
     , (2168206213, 159,          1) /* WieldSkillType - Axe */
     , (2168206213, 160,        180) /* WieldDifficulty */
     , (2168206213, 171,         10) /* NumTimesTinkered */
     , (2168206213, 172,          5) /* AppraisalLongDescDecoration */
     , (2168206213, 177,          6) /* GemCount */
     , (2168206213, 178,         39) /* GemType */
     , (2168206213, 179,       1024) /* ImbuedEffect - MeleeDefense */
     , (2168206213, 265,         16) /* EquipmentSetId - Defenders */
     , (2168206213, 374,          1) /* GearCritDamage */
     , (2168206213, 379,          1) /* GearMaxHealth */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168206213,   1, False) /* Stuck */
     , (2168206213,  11, True ) /* IgnoreCollisions */
     , (2168206213,  13, True ) /* Ethereal */
     , (2168206213,  14, True ) /* GravityStatus */
     , (2168206213,  19, True ) /* Attackable */
     , (2168206213,  22, True ) /* Inscribable */
     , (2168206213, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2168206213,   5, -0.06666667014360428) /* ManaRate */
     , (2168206213,  13, 3.299999952316284) /* ArmorModVsSlash */
     , (2168206213,  14,       3) /* ArmorModVsPierce */
     , (2168206213,  15,       3) /* ArmorModVsBludgeon */
     , (2168206213,  16, 2.4000000953674316) /* ArmorModVsCold */
     , (2168206213,  17, 2.8085336685180664) /* ArmorModVsFire */
     , (2168206213,  18, 2.5999999046325684) /* ArmorModVsAcid */
     , (2168206213,  19, 2.9120688438415527) /* ArmorModVsElectric */
     , (2168206213, 165,       1) /* ArmorModVsNether */
     , (2168206213, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168206213,   1, 'Salvager''s Helm') /* Name */
     , (2168206213,  39, 'Beale V') /* TinkerName */
     , (2168206213,  40, 'Beale V') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168206213,   1,   33555248) /* Setup */
     , (2168206213,   3,  536870932) /* SoundTable */
     , (2168206213,   6,   67108990) /* PaletteBase */
     , (2168206213,   8,  100669413) /* Icon */
     , (2168206213,  22,  872415275) /* PhysicsEffectTable */
     , (2168206213, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2168206213, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2168206213, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168206213,   3, 1343177209) /* Wielder */
     , (2168206213, 8000, 2168206213) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2168206213,  2098,      2) 
     , (2168206213,  2108,      2) 
     , (2168206213,  2243,      2) 
     , (2168206213,  4412,      2) 
     , (2168206213,  6105,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2168206213, 67110011, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2168206213, 0, 83886490, 83886490, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2168206213, 0, 16780818, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2168206213, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2168206213, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2168206213, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2168206213, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2168206213, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2168206213, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2168206213, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2168206213, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
