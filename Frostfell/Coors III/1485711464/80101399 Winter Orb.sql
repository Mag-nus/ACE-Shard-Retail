INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148537241, 2366, 35, 7787841) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148537241,   1,      32768) /* ItemType - Caster */
     , (2148537241,   5,         50) /* EncumbranceVal */
     , (2148537241,   9,   16777216) /* ValidLocations - Held */
     , (2148537241,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2148537241,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2148537241,  18,          1) /* UiEffects - Magical */
     , (2148537241,  19,      19560) /* Value */
     , (2148537241,  65,          1) /* Placement - RightHandCombat */
     , (2148537241,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148537241,  94,         16) /* TargetType - Creature */
     , (2148537241, 105,          7) /* ItemWorkmanship */
     , (2148537241, 106,        370) /* ItemSpellcraft */
     , (2148537241, 107,       2675) /* ItemCurMana */
     , (2148537241, 108,       4001) /* ItemMaxMana */
     , (2148537241, 109,        309) /* ItemDifficulty */
     , (2148537241, 110,          0) /* ItemAllegianceRankLimit */
     , (2148537241, 115,          0) /* ItemSkillLevelLimit */
     , (2148537241, 131,         60) /* MaterialType - Gold */
     , (2148537241, 151,          2) /* HookType - Wall */
     , (2148537241, 158,          7) /* WieldRequirements - Level */
     , (2148537241, 159,          1) /* WieldSkillType - Axe */
     , (2148537241, 160,        180) /* WieldDifficulty */
     , (2148537241, 171,         10) /* NumTimesTinkered */
     , (2148537241, 172,          5) /* AppraisalLongDescDecoration */
     , (2148537241, 177,          6) /* GemCount */
     , (2148537241, 178,         21) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148537241,   1, False) /* Stuck */
     , (2148537241,  11, True ) /* IgnoreCollisions */
     , (2148537241,  13, True ) /* Ethereal */
     , (2148537241,  14, True ) /* GravityStatus */
     , (2148537241,  19, True ) /* Attackable */
     , (2148537241,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148537241,   5, -0.06666667014360428) /* ManaRate */
     , (2148537241,  29, 1.5700000077486038) /* WeaponDefense */
     , (2148537241, 144, 0.143999992966652) /* ManaConversionMod */
     , (2148537241, 152, 1.0799999982118607) /* ElementalDamageMod */
     , (2148537241, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148537241,   1, 'Winter Orb') /* Name */
     , (2148537241,  39, 'Coors Light Woman') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148537241,   1,   33559811) /* Setup */
     , (2148537241,   3,  536870932) /* SoundTable */
     , (2148537241,   6,   67111919) /* PaletteBase */
     , (2148537241,   8,  100688575) /* Icon */
     , (2148537241,  22,  872415275) /* PhysicsEffectTable */
     , (2148537241,  28,        211) /* Spell - ManaRenewalOther6 */
     , (2148537241, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2148537241, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148537241, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2148537241, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2148537241, 8040, 2670264334, 38.242386, 132.19734, 289.92902, -0.5, -0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x9F29000E [38.242386 132.197342 289.929016] -0.500000 -0.500000 -0.500000 -0.500000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148537241,   3, 1343413051) /* Wielder */
     , (2148537241, 8000, 2148537241) /* PCAPRecordedObjectIID */
     , (2148537241, 8008, 1343413051) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2148537241,   211,      2) 
     , (2148537241,  1480,      2) 
     , (2148537241,  4582,      2) 
     , (2148537241,  4663,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148537241, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148537241, 0, 83894407, 83894407, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148537241, 0, 16792927, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2148537241, 0, 4663, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
