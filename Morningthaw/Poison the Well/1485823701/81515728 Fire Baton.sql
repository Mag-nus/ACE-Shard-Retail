INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169591592, 31823, 35, 7787841) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169591592,   1,      32768) /* ItemType - Caster */
     , (2169591592,   5,         50) /* EncumbranceVal */
     , (2169591592,   9,   16777216) /* ValidLocations - Held */
     , (2169591592,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2169591592,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2169591592,  18,         33) /* UiEffects - Magical, Fire */
     , (2169591592,  19,       9469) /* Value */
     , (2169591592,  45,         16) /* DamageType - Fire */
     , (2169591592,  65,          1) /* Placement - RightHandCombat */
     , (2169591592,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2169591592,  94,         16) /* TargetType - Creature */
     , (2169591592, 105,          5) /* ItemWorkmanship */
     , (2169591592, 106,        370) /* ItemSpellcraft */
     , (2169591592, 107,       1001) /* ItemCurMana */
     , (2169591592, 108,       1517) /* ItemMaxMana */
     , (2169591592, 109,        392) /* ItemDifficulty */
     , (2169591592, 110,          0) /* ItemAllegianceRankLimit */
     , (2169591592, 115,          0) /* ItemSkillLevelLimit */
     , (2169591592, 131,         63) /* MaterialType - Silver */
     , (2169591592, 151,          2) /* HookType - Wall */
     , (2169591592, 158,          2) /* WieldRequirements - RawSkill */
     , (2169591592, 159,         34) /* WieldSkillType - WarMagic */
     , (2169591592, 160,        375) /* WieldDifficulty */
     , (2169591592, 171,         10) /* NumTimesTinkered */
     , (2169591592, 172,          5) /* AppraisalLongDescDecoration */
     , (2169591592, 177,          4) /* GemCount */
     , (2169591592, 178,         26) /* GemType */
     , (2169591592, 179,        512) /* ImbuedEffect - FireRending */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2169591592,   1, False) /* Stuck */
     , (2169591592,  11, True ) /* IgnoreCollisions */
     , (2169591592,  13, True ) /* Ethereal */
     , (2169591592,  14, True ) /* GravityStatus */
     , (2169591592,  19, True ) /* Attackable */
     , (2169591592,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2169591592,   5, -0.0666666701436043) /* ManaRate */
     , (2169591592,  29, 1.56000001728535) /* WeaponDefense */
     , (2169591592,  39,     1.5) /* DefaultScale */
     , (2169591592, 144, 0.143999992966652) /* ManaConversionMod */
     , (2169591592, 152, 1.22999997437) /* ElementalDamageMod */
     , (2169591592, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169591592,   1, 'Fire Baton') /* Name */
     , (2169591592,  16, 'Fire Baton of Shockwave') /* LongDesc */
     , (2169591592,  39, 'D I S T U R B E D') /* TinkerName */
     , (2169591592,  40, 'D I S T U R B E D') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169591592,   1,   33559640) /* Setup */
     , (2169591592,   3,  536870932) /* SoundTable */
     , (2169591592,   6,   67116700) /* PaletteBase */
     , (2169591592,   8,  100688016) /* Icon */
     , (2169591592,  22,  872415275) /* PhysicsEffectTable */
     , (2169591592,  28,         69) /* Spell - ShockWave6 */
     , (2169591592,  52,  100676441) /* IconUnderlay */
     , (2169591592, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2169591592, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2169591592, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2169591592, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2169591592, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2169591592, 8040, 3316187148, 36.0802, 89.00377, 51.929, 0.4759895, 0.4759895, -0.5229092, -0.5229092) /* PCAPRecordedLocation */
/* @teleloc 0xC5A9000C [36.080200 89.003770 51.929000] 0.475990 0.475990 -0.522909 -0.522909 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169591592,   3, 1342829312) /* Wielder */
     , (2169591592, 8000, 2169591592) /* PCAPRecordedObjectIID */
     , (2169591592, 8008, 1342829312) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2169591592,    69,      2) 
     , (2169591592,  2117,      2) 
     , (2169591592,  4638,      2) 
     , (2169591592,  4663,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2169591592, 67116700, 1, 100)
     , (2169591592, 67116700, 201, 55)
     , (2169591592, 67116710, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2169591592, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2169591592, 0, 16792610, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2169591592, 0, 4663, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
