INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2382720324, 29261, 35, 7787841) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2382720324,   1,      32768) /* ItemType - Caster */
     , (2382720324,   5,         50) /* EncumbranceVal */
     , (2382720324,   9,   16777216) /* ValidLocations - Held */
     , (2382720324,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2382720324,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2382720324,  18,         65) /* UiEffects - Magical, Lightning */
     , (2382720324,  19,       9949) /* Value */
     , (2382720324,  45,         64) /* DamageType - Electric */
     , (2382720324,  65,          1) /* Placement - RightHandCombat */
     , (2382720324,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2382720324,  94,         16) /* TargetType - Creature */
     , (2382720324, 105,          6) /* ItemWorkmanship */
     , (2382720324, 106,        284) /* ItemSpellcraft */
     , (2382720324, 107,       1626) /* ItemCurMana */
     , (2382720324, 108,       1906) /* ItemMaxMana */
     , (2382720324, 109,        242) /* ItemDifficulty */
     , (2382720324, 110,          0) /* ItemAllegianceRankLimit */
     , (2382720324, 115,          0) /* ItemSkillLevelLimit */
     , (2382720324, 131,         59) /* MaterialType - Copper */
     , (2382720324, 151,          2) /* HookType - Wall */
     , (2382720324, 158,          2) /* WieldRequirements - RawSkill */
     , (2382720324, 159,         34) /* WieldSkillType - WarMagic */
     , (2382720324, 160,        355) /* WieldDifficulty */
     , (2382720324, 171,          1) /* NumTimesTinkered */
     , (2382720324, 172,          5) /* AppraisalLongDescDecoration */
     , (2382720324, 177,          3) /* GemCount */
     , (2382720324, 178,         21) /* GemType */
     , (2382720324, 179,        256) /* ImbuedEffect - ElectricRending */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2382720324,   1, False) /* Stuck */
     , (2382720324,  11, True ) /* IgnoreCollisions */
     , (2382720324,  13, True ) /* Ethereal */
     , (2382720324,  14, True ) /* GravityStatus */
     , (2382720324,  19, True ) /* Attackable */
     , (2382720324,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2382720324,   5, -0.0555555559694767) /* ManaRate */
     , (2382720324,  29, 1.42999990284443) /* WeaponDefense */
     , (2382720324, 144, 0.125999997198582) /* ManaConversionMod */
     , (2382720324, 152, 1.19999999552965) /* ElementalDamageMod */
     , (2382720324, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2382720324,   1, 'Electric Sceptre') /* Name */
     , (2382720324,   7, ' 
') /* Inscription */
     , (2382720324,   8, 'Jakka') /* ScribeName */
     , (2382720324,  16, 'Electric Sceptre of Flame') /* LongDesc */
     , (2382720324,  40, 'Vistar') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2382720324,   1,   33559230) /* Setup */
     , (2382720324,   3,  536870932) /* SoundTable */
     , (2382720324,   6,   67115357) /* PaletteBase */
     , (2382720324,   8,  100677435) /* Icon */
     , (2382720324,  22,  872415275) /* PhysicsEffectTable */
     , (2382720324,  28,       2128) /* Spell - FlameBolt7 */
     , (2382720324,  52,  100676436) /* IconUnderlay */
     , (2382720324, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2382720324, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2382720324, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2382720324, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2382720324, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2382720324, 8040, 756088864, 81.36812, 171.0708, 55.929, 0.3128544, 0.3128544, -0.634131, -0.634131) /* PCAPRecordedLocation */
/* @teleloc 0x2D110020 [81.368120 171.070800 55.929000] 0.312854 0.312854 -0.634131 -0.634131 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2382720324,   3, 1343386099) /* Wielder */
     , (2382720324, 8000, 2382720324) /* PCAPRecordedObjectIID */
     , (2382720324, 8008, 1343386099) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2382720324,   683,      2) 
     , (2382720324,  2117,      2) 
     , (2382720324,  2128,      2) 
     , (2382720324,  2571,      2) 
     , (2382720324,  2588,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2382720324, 67115360, 0, 56)
     , (2382720324, 67115363, 56, 200);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2382720324, 0, 83895592, 83895592, 0)
     , (2382720324, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2382720324, 0, 16791340, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2382720324, 0, 2588, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
