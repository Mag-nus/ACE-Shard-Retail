INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2572496668, 29265, 35, 7787841) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2572496668,   1,      32768) /* ItemType - Caster */
     , (2572496668,   5,         50) /* EncumbranceVal */
     , (2572496668,   9,   16777216) /* ValidLocations - Held */
     , (2572496668,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2572496668,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2572496668,  19,      13011) /* Value */
     , (2572496668,  45,          1) /* DamageType - Slash */
     , (2572496668,  65,          1) /* Placement - RightHandCombat */
     , (2572496668,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2572496668,  94,         16) /* TargetType - Creature */
     , (2572496668, 105,          7) /* ItemWorkmanship */
     , (2572496668, 106,        296) /* ItemSpellcraft */
     , (2572496668, 107,       1629) /* ItemCurMana */
     , (2572496668, 108,       2334) /* ItemMaxMana */
     , (2572496668, 109,        243) /* ItemDifficulty */
     , (2572496668, 110,          0) /* ItemAllegianceRankLimit */
     , (2572496668, 115,          0) /* ItemSkillLevelLimit */
     , (2572496668, 131,         58) /* MaterialType - Bronze */
     , (2572496668, 151,          2) /* HookType - Wall */
     , (2572496668, 158,          2) /* WieldRequirements - RawSkill */
     , (2572496668, 159,         34) /* WieldSkillType - WarMagic */
     , (2572496668, 160,        290) /* WieldDifficulty */
     , (2572496668, 172,          5) /* AppraisalLongDescDecoration */
     , (2572496668, 177,          3) /* GemCount */
     , (2572496668, 178,         39) /* GemType */
     , (2572496668, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2572496668,   1, False) /* Stuck */
     , (2572496668,  11, True ) /* IgnoreCollisions */
     , (2572496668,  13, True ) /* Ethereal */
     , (2572496668,  14, True ) /* GravityStatus */
     , (2572496668,  19, True ) /* Attackable */
     , (2572496668,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2572496668,   5, -0.0555555559694767) /* ManaRate */
     , (2572496668,  29, 1.33999998867512) /* WeaponDefense */
     , (2572496668, 144, 0.179999997913837) /* ManaConversionMod */
     , (2572496668, 152, 1.10999996960163) /* ElementalDamageMod */
     , (2572496668, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2572496668,   1, 'Slashing Sceptre') /* Name */
     , (2572496668,  16, 'Slashing Sceptre of Flame') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2572496668,   1,   33559233) /* Setup */
     , (2572496668,   3,  536870932) /* SoundTable */
     , (2572496668,   6,   67115357) /* PaletteBase */
     , (2572496668,   8,  100677435) /* Icon */
     , (2572496668,  22,  872415275) /* PhysicsEffectTable */
     , (2572496668,  28,       2128) /* Spell - FlameBolt7 */
     , (2572496668, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2572496668, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2572496668, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2572496668, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2572496668, 8040, 2216099876, 101.8324, 81.17522, 195.2148, -0.5679113, -0.5679113, -0.4212799, -0.4212799) /* PCAPRecordedLocation */
/* @teleloc 0x84170024 [101.832400 81.175220 195.214800] -0.567911 -0.567911 -0.421280 -0.421280 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2572496668,   1, 1343224777) /* Owner */
     , (2572496668,   2, 1343224777) /* Container */
     , (2572496668, 8000, 2572496668) /* PCAPRecordedObjectIID */
     , (2572496668, 8008, 1343224777) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2572496668,  1480,      2) 
     , (2572496668,  2067,      2) 
     , (2572496668,  2128,      2) 
     , (2572496668,  2560,      2) 
     , (2572496668,  2580,      2) 
     , (2572496668,  3251,      2) 
     , (2572496668,  3258,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2572496668, 67115360, 0, 56)
     , (2572496668, 67115363, 56, 200);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2572496668, 0, 83895592, 83895592, 0)
     , (2572496668, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2572496668, 0, 16791340, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2572496668, 0, 3251, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2572496668, 0, 3985, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
