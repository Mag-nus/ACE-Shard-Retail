INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2499462127, 43829, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2499462127,   1,          2) /* ItemType - Armor */
     , (2499462127,   4,      16384) /* ClothingPriority - Head */
     , (2499462127,   5,        126) /* EncumbranceVal */
     , (2499462127,   9,          1) /* ValidLocations - HeadWear */
     , (2499462127,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2499462127,  16,          1) /* ItemUseable - No */
     , (2499462127,  18,          1) /* UiEffects - Magical */
     , (2499462127,  19,      25595) /* Value */
     , (2499462127,  28,        724) /* ArmorLevel */
     , (2499462127,  65,        101) /* Placement - Resting */
     , (2499462127,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2499462127, 105,          6) /* ItemWorkmanship */
     , (2499462127, 106,        370) /* ItemSpellcraft */
     , (2499462127, 107,       1102) /* ItemCurMana */
     , (2499462127, 108,       1369) /* ItemMaxMana */
     , (2499462127, 109,        214) /* ItemDifficulty */
     , (2499462127, 110,          0) /* ItemAllegianceRankLimit */
     , (2499462127, 115,        390) /* ItemSkillLevelLimit */
     , (2499462127, 131,         52) /* MaterialType - Leather */
     , (2499462127, 151,          2) /* HookType - Wall */
     , (2499462127, 158,          7) /* WieldRequirements - Level */
     , (2499462127, 159,          1) /* WieldSkillType - Axe */
     , (2499462127, 160,        180) /* WieldDifficulty */
     , (2499462127, 171,         10) /* NumTimesTinkered */
     , (2499462127, 172,          1) /* AppraisalLongDescDecoration */
     , (2499462127, 176,          6) /* AppraisalItemSkill */
     , (2499462127, 179,       1024) /* ImbuedEffect - MeleeDefense */
     , (2499462127, 265,         20) /* EquipmentSetId - Dexterous */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2499462127,   1, False) /* Stuck */
     , (2499462127,  11, True ) /* IgnoreCollisions */
     , (2499462127,  13, True ) /* Ethereal */
     , (2499462127,  14, True ) /* GravityStatus */
     , (2499462127,  19, True ) /* Attackable */
     , (2499462127,  22, True ) /* Inscribable */
     , (2499462127, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2499462127,   5, -0.0666666701436043) /* ManaRate */
     , (2499462127,  13, 3.20000004768372) /* ArmorModVsSlash */
     , (2499462127,  14, 2.79999995231628) /* ArmorModVsPierce */
     , (2499462127,  15,       3) /* ArmorModVsBludgeon */
     , (2499462127,  16, 2.81741070747375) /* ArmorModVsCold */
     , (2499462127,  17, 2.79206657409668) /* ArmorModVsFire */
     , (2499462127,  18, 2.87562084197998) /* ArmorModVsAcid */
     , (2499462127,  19, 3.48994493484497) /* ArmorModVsElectric */
     , (2499462127, 165,       1) /* ArmorModVsNether */
     , (2499462127, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2499462127,   1, 'Salvager''s Helm') /* Name */
     , (2499462127,  39, 'Beale V') /* TinkerName */
     , (2499462127,  40, 'Beale V') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2499462127,   1,   33555248) /* Setup */
     , (2499462127,   3,  536870932) /* SoundTable */
     , (2499462127,   6,   67108990) /* PaletteBase */
     , (2499462127,   8,  100669413) /* Icon */
     , (2499462127,  22,  872415275) /* PhysicsEffectTable */
     , (2499462127, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2499462127, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2499462127, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2499462127,   3, 1343004579) /* Wielder */
     , (2499462127, 8000, 2499462127) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2499462127,  4407,      2) 
     , (2499462127,  6085,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2499462127, 67110011, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2499462127, 0, 83886490, 83886490, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2499462127, 0, 16780818, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2499462127, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2499462127, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2499462127, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2499462127, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2499462127, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2499462127, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2499462127, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2499462127, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
