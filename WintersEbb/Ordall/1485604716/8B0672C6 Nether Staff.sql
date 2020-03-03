INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2332455622, 43383, 35, 7787841) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2332455622,   1,      32768) /* ItemType - Caster */
     , (2332455622,   5,         50) /* EncumbranceVal */
     , (2332455622,   9,   16777216) /* ValidLocations - Held */
     , (2332455622,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2332455622,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2332455622,  18,          1) /* UiEffects - Magical */
     , (2332455622,  19,      12479) /* Value */
     , (2332455622,  45,       1024) /* DamageType - Nether */
     , (2332455622,  65,          1) /* Placement - RightHandCombat */
     , (2332455622,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2332455622,  94,         16) /* TargetType - Creature */
     , (2332455622, 105,          6) /* ItemWorkmanship */
     , (2332455622, 106,        363) /* ItemSpellcraft */
     , (2332455622, 107,        880) /* ItemCurMana */
     , (2332455622, 108,       2451) /* ItemMaxMana */
     , (2332455622, 109,        394) /* ItemDifficulty */
     , (2332455622, 110,          0) /* ItemAllegianceRankLimit */
     , (2332455622, 115,          0) /* ItemSkillLevelLimit */
     , (2332455622, 131,         51) /* MaterialType - Ivory */
     , (2332455622, 151,          2) /* HookType - Wall */
     , (2332455622, 158,          2) /* WieldRequirements - RawSkill */
     , (2332455622, 159,         43) /* WieldSkillType - VoidMagic */
     , (2332455622, 160,        375) /* WieldDifficulty */
     , (2332455622, 171,         10) /* NumTimesTinkered */
     , (2332455622, 172,          5) /* AppraisalLongDescDecoration */
     , (2332455622, 177,          3) /* GemCount */
     , (2332455622, 178,         13) /* GemType */
     , (2332455622, 179,          1) /* ImbuedEffect - CriticalStrike */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2332455622,   1, False) /* Stuck */
     , (2332455622,  11, True ) /* IgnoreCollisions */
     , (2332455622,  13, True ) /* Ethereal */
     , (2332455622,  14, True ) /* GravityStatus */
     , (2332455622,  19, True ) /* Attackable */
     , (2332455622,  22, True ) /* Inscribable */
     , (2332455622,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2332455622,   5, -0.0666666701436043) /* ManaRate */
     , (2332455622,  29, 1.48999996483326) /* WeaponDefense */
     , (2332455622,  39, 0.600000023841858) /* DefaultScale */
     , (2332455622, 144, 0.107999994724989) /* ManaConversionMod */
     , (2332455622, 152, 1.30000002682209) /* ElementalDamageMod */
     , (2332455622, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2332455622,   1, 'Nether Staff') /* Name */
     , (2332455622,   7, 'If you can''t do damage you might as well stay alive. -all void mages') /* Inscription */
     , (2332455622,   8, 'Umbramagi') /* ScribeName */
     , (2332455622,  16, 'Nether Staff of netherbolt') /* LongDesc */
     , (2332455622,  39, 'Umbraadaugeo') /* TinkerName */
     , (2332455622,  40, 'Thetower') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2332455622,   1,   33561137) /* Setup */
     , (2332455622,   3,  536870932) /* SoundTable */
     , (2332455622,   6,   67111919) /* PaletteBase */
     , (2332455622,   8,  100690009) /* Icon */
     , (2332455622,  22,  872415275) /* PhysicsEffectTable */
     , (2332455622,  28,       5355) /* Spell - NetherBolt7 */
     , (2332455622,  52,  100676440) /* IconUnderlay */
     , (2332455622, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2332455622, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2332455622, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2332455622, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2332455622, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2332455622, 8040, 2847146009, 86.69722, 8.835351, 93.92901, -0.5502889, -0.5502889, -0.444052, -0.444052) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [86.697220 8.835351 93.929010] -0.550289 -0.550289 -0.444052 -0.444052 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2332455622,   3, 1343023584) /* Wielder */
     , (2332455622, 8000, 2332455622) /* PCAPRecordedObjectIID */
     , (2332455622, 8008, 1343023584) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2332455622,  2101,      2) 
     , (2332455622,  2287,      2) 
     , (2332455622,  4418,      2) 
     , (2332455622,  5355,      2) 
     , (2332455622,  6098,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2332455622, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2332455622, 0, 83894158, 83894158, 0)
     , (2332455622, 0, 83894159, 83894159, 1)
     , (2332455622, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2332455622, 0, 16788048, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2332455622, 0, 6098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
