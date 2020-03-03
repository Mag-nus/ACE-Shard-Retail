INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2245473559, 29263, 35, 3593536) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2245473559,   1,      32768) /* ItemType - Caster */
     , (2245473559,   5,         50) /* EncumbranceVal */
     , (2245473559,   9,   16777216) /* ValidLocations - Held */
     , (2245473559,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2245473559,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2245473559,  18,        129) /* UiEffects - Magical, Frost */
     , (2245473559,  19,       8958) /* Value */
     , (2245473559,  45,          8) /* DamageType - Cold */
     , (2245473559,  65,          1) /* Placement - RightHandCombat */
     , (2245473559,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2245473559,  94,         16) /* TargetType - Creature */
     , (2245473559, 105,          7) /* ItemWorkmanship */
     , (2245473559, 106,        370) /* ItemSpellcraft */
     , (2245473559, 107,       1110) /* ItemCurMana */
     , (2245473559, 108,       2001) /* ItemMaxMana */
     , (2245473559, 109,        383) /* ItemDifficulty */
     , (2245473559, 110,          0) /* ItemAllegianceRankLimit */
     , (2245473559, 115,          0) /* ItemSkillLevelLimit */
     , (2245473559, 131,         58) /* MaterialType - Bronze */
     , (2245473559, 151,          2) /* HookType - Wall */
     , (2245473559, 158,          2) /* WieldRequirements - RawSkill */
     , (2245473559, 159,         34) /* WieldSkillType - WarMagic */
     , (2245473559, 160,        355) /* WieldDifficulty */
     , (2245473559, 171,         10) /* NumTimesTinkered */
     , (2245473559, 172,          5) /* AppraisalLongDescDecoration */
     , (2245473559, 177,          4) /* GemCount */
     , (2245473559, 178,         20) /* GemType */
     , (2245473559, 179,        128) /* ImbuedEffect - ColdRending */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2245473559,   1, False) /* Stuck */
     , (2245473559,  11, True ) /* IgnoreCollisions */
     , (2245473559,  13, True ) /* Ethereal */
     , (2245473559,  14, True ) /* GravityStatus */
     , (2245473559,  19, True ) /* Attackable */
     , (2245473559,  22, True ) /* Inscribable */
     , (2245473559,  85, True ) /* AppraisalHasAllowedWielder */
     , (2245473559,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2245473559,   5, -0.0666666701436043) /* ManaRate */
     , (2245473559,  29, 1.42999990284443) /* WeaponDefense */
     , (2245473559, 144, 0.143999992966652) /* ManaConversionMod */
     , (2245473559, 152, 1.30000002682209) /* ElementalDamageMod */
     , (2245473559, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2245473559,   1, 'Frost Sceptre') /* Name */
     , (2245473559,  16, 'Frost Sceptre of Force') /* LongDesc */
     , (2245473559,  25, 'Mag-nine') /* CraftsmanName */
     , (2245473559,  39, 'Mag-tinker') /* TinkerName */
     , (2245473559,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2245473559,   1,   33559227) /* Setup */
     , (2245473559,   3,  536870932) /* SoundTable */
     , (2245473559,   6,   67115357) /* PaletteBase */
     , (2245473559,   8,  100677435) /* Icon */
     , (2245473559,  22,  872415275) /* PhysicsEffectTable */
     , (2245473559,  28,         91) /* Spell - ForceBolt6 */
     , (2245473559,  50,  100689502) /* IconOverlay */
     , (2245473559,  52,  100676435) /* IconUnderlay */
     , (2245473559, 8001, 3513483416) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, IconOverlay, MaterialType */
     , (2245473559, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2245473559, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2245473559, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2245473559, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2245473559, 8040, 11469112, 46.82947, 2.051275, -0.071, 0.6484259, 0.6484259, -0.2820352, -0.2820352) /* PCAPRecordedLocation */
/* @teleloc 0x00AF0138 [46.829470 2.051275 -0.071000] 0.648426 0.648426 -0.282035 -0.282035 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2245473559,   3, 1342391403) /* Wielder */
     , (2245473559, 8000, 2245473559) /* PCAPRecordedObjectIID */
     , (2245473559, 8008, 1342391403) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2245473559,    91,      2) 
     , (2245473559,  1426,      2) 
     , (2245473559,  2101,      2) 
     , (2245473559,  2117,      2) 
     , (2245473559,  2588,      2) 
     , (2245473559,  4414,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2245473559, 67115363, 56, 200)
     , (2245473559, 67115367, 1, 55);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2245473559, 0, 2588, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
