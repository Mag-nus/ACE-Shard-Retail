INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151739720, 37221, 35, 7787841) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151739720,   1,      32768) /* ItemType - Caster */
     , (2151739720,   5,         50) /* EncumbranceVal */
     , (2151739720,   9,   16777216) /* ValidLocations - Held */
     , (2151739720,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2151739720,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2151739720,  18,        129) /* UiEffects - Magical, Frost */
     , (2151739720,  19,      17294) /* Value */
     , (2151739720,  45,          8) /* DamageType - Cold */
     , (2151739720,  65,          1) /* Placement - RightHandCombat */
     , (2151739720,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151739720,  94,         16) /* TargetType - Creature */
     , (2151739720, 105,          6) /* ItemWorkmanship */
     , (2151739720, 106,        327) /* ItemSpellcraft */
     , (2151739720, 107,       1285) /* ItemCurMana */
     , (2151739720, 108,       3539) /* ItemMaxMana */
     , (2151739720, 109,        378) /* ItemDifficulty */
     , (2151739720, 110,          0) /* ItemAllegianceRankLimit */
     , (2151739720, 115,          0) /* ItemSkillLevelLimit */
     , (2151739720, 131,         16) /* MaterialType - BlackOpal */
     , (2151739720, 151,          2) /* HookType - Wall */
     , (2151739720, 158,          2) /* WieldRequirements - RawSkill */
     , (2151739720, 159,         34) /* WieldSkillType - WarMagic */
     , (2151739720, 160,        355) /* WieldDifficulty */
     , (2151739720, 171,         10) /* NumTimesTinkered */
     , (2151739720, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2151739720, 177,          4) /* GemCount */
     , (2151739720, 178,         34) /* GemType */
     , (2151739720, 179,        128) /* ImbuedEffect - ColdRending */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151739720,   1, False) /* Stuck */
     , (2151739720,  11, True ) /* IgnoreCollisions */
     , (2151739720,  13, True ) /* Ethereal */
     , (2151739720,  14, True ) /* GravityStatus */
     , (2151739720,  19, True ) /* Attackable */
     , (2151739720,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151739720,   5, -0.0555555559694767) /* ManaRate */
     , (2151739720,  29, 1.5500000268220901) /* WeaponDefense */
     , (2151739720,  39, 0.6000000238418579) /* DefaultScale */
     , (2151739720, 144, 0.17999999791383736) /* ManaConversionMod */
     , (2151739720, 152, 1.2000000029802322) /* ElementalDamageMod */
     , (2151739720, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151739720,   1, 'Frost Staff') /* Name */
     , (2151739720,  16, 'Frost Staff of Frost') /* LongDesc */
     , (2151739720,  39, 'D I S T U R B E D') /* TinkerName */
     , (2151739720,  40, 'D I S T U R B E D') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151739720,   1,   33560654) /* Setup */
     , (2151739720,   3,  536870932) /* SoundTable */
     , (2151739720,   6,   67111919) /* PaletteBase */
     , (2151739720,   8,  100690010) /* Icon */
     , (2151739720,  22,  872415275) /* PhysicsEffectTable */
     , (2151739720,  28,       2136) /* Spell - FrostBolt7 */
     , (2151739720,  52,  100676435) /* IconUnderlay */
     , (2151739720, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2151739720, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2151739720, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2151739720, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2151739720, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2151739720, 8040, 1500184840, 114.50266, -24.542711, -0.071, 0.39585805, 0.39585805, -0.585915, -0.585915) /* PCAPRecordedLocation */
/* @teleloc 0x596B0108 [114.502663 -24.542711 -0.071000] 0.395858 0.395858 -0.585915 -0.585915 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151739720,   3, 1343217819) /* Wielder */
     , (2151739720, 8000, 2151739720) /* PCAPRecordedObjectIID */
     , (2151739720, 8008, 1343217819) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151739720,  1480,      2) 
     , (2151739720,  2067,      2) 
     , (2151739720,  2136,      2) 
     , (2151739720,  3259,      2) 
     , (2151739720,  4663,      2) 
     , (2151739720,  4697,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151739720, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151739720, 0, 83894158, 83894158, 0)
     , (2151739720, 0, 83894159, 83894159, 1)
     , (2151739720, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151739720, 0, 16788048, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2151739720, 0, 4663, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
