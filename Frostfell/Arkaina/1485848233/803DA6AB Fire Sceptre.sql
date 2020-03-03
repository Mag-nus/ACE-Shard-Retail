INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151524011, 29262, 35, 2544960) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151524011,   1,      32768) /* ItemType - Caster */
     , (2151524011,   5,         50) /* EncumbranceVal */
     , (2151524011,   9,   16777216) /* ValidLocations - Held */
     , (2151524011,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2151524011,  16,          1) /* ItemUseable - No */
     , (2151524011,  18,         32) /* UiEffects - Fire */
     , (2151524011,  19,       8422) /* Value */
     , (2151524011,  45,         16) /* DamageType - Fire */
     , (2151524011,  65,          1) /* Placement - RightHandCombat */
     , (2151524011,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151524011,  94,         16) /* TargetType - Creature */
     , (2151524011, 105,          7) /* ItemWorkmanship */
     , (2151524011, 131,         21) /* MaterialType - Emerald */
     , (2151524011, 151,          2) /* HookType - Wall */
     , (2151524011, 158,          2) /* WieldRequirements - RawSkill */
     , (2151524011, 159,         34) /* WieldSkillType - WarMagic */
     , (2151524011, 160,        355) /* WieldDifficulty */
     , (2151524011, 166,         14) /* SlayerCreatureType - Undead */
     , (2151524011, 171,         10) /* NumTimesTinkered */
     , (2151524011, 172,          7) /* AppraisalLongDescDecoration */
     , (2151524011, 177,          1) /* GemCount */
     , (2151524011, 178,         26) /* GemType */
     , (2151524011, 179,        512) /* ImbuedEffect - FireRending */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151524011,   1, False) /* Stuck */
     , (2151524011,  11, True ) /* IgnoreCollisions */
     , (2151524011,  13, True ) /* Ethereal */
     , (2151524011,  14, True ) /* GravityStatus */
     , (2151524011,  19, True ) /* Attackable */
     , (2151524011,  22, True ) /* Inscribable */
     , (2151524011,  85, True ) /* AppraisalHasAllowedWielder */
     , (2151524011,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151524011,  29, 1.44000001251698) /* WeaponDefense */
     , (2151524011, 144, 0.179999997913837) /* ManaConversionMod */
     , (2151524011, 152, 1.18000002205372) /* ElementalDamageMod */
     , (2151524011, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151524011,   1, 'Fire Sceptre') /* Name */
     , (2151524011,   7, 'every night the rats eat a little more of my foot') /* Inscription */
     , (2151524011,   8, 'Arkaina') /* ScribeName */
     , (2151524011,  16, 'Fire Sceptre') /* LongDesc */
     , (2151524011,  25, 'Arkaina') /* CraftsmanName */
     , (2151524011,  39, 'Xeon Xink') /* TinkerName */
     , (2151524011,  40, 'Magic Goddess') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151524011,   1,   33559228) /* Setup */
     , (2151524011,   3,  536870932) /* SoundTable */
     , (2151524011,   6,   67115357) /* PaletteBase */
     , (2151524011,   8,  100677431) /* Icon */
     , (2151524011,  22,  872415275) /* PhysicsEffectTable */
     , (2151524011,  50,  100689143) /* IconOverlay */
     , (2151524011,  52,  100676441) /* IconUnderlay */
     , (2151524011, 8001, 3509289112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2151524011, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2151524011, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2151524011, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2151524011, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2151524011, 8040, 18940198, 33.85802, -60.02158, 5.929, 0.4990386, 0.4990386, -0.5009596, -0.5009596) /* PCAPRecordedLocation */
/* @teleloc 0x01210126 [33.858020 -60.021580 5.929000] 0.499039 0.499039 -0.500960 -0.500960 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151524011,   3, 1343228164) /* Wielder */
     , (2151524011, 8000, 2151524011) /* PCAPRecordedObjectIID */
     , (2151524011, 8008, 1343228164) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151524011, 67115359, 1, 55)
     , (2151524011, 67115361, 56, 200);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2151524011, 0, 4411, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
