INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2516717773, 43382, 35, 7787841) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2516717773,   1,      32768) /* ItemType - Caster */
     , (2516717773,   5,         50) /* EncumbranceVal */
     , (2516717773,   9,   16777216) /* ValidLocations - Held */
     , (2516717773,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2516717773,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2516717773,  18,          1) /* UiEffects - Magical */
     , (2516717773,  19,      16295) /* Value */
     , (2516717773,  45,       1024) /* DamageType - Nether */
     , (2516717773,  65,          1) /* Placement - RightHandCombat */
     , (2516717773,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2516717773,  94,         16) /* TargetType - Creature */
     , (2516717773, 105,          6) /* ItemWorkmanship */
     , (2516717773, 106,        370) /* ItemSpellcraft */
     , (2516717773, 107,        676) /* ItemCurMana */
     , (2516717773, 108,       1906) /* ItemMaxMana */
     , (2516717773, 109,        399) /* ItemDifficulty */
     , (2516717773, 110,          0) /* ItemAllegianceRankLimit */
     , (2516717773, 115,          0) /* ItemSkillLevelLimit */
     , (2516717773, 131,         21) /* MaterialType - Emerald */
     , (2516717773, 151,          2) /* HookType - Wall */
     , (2516717773, 158,          2) /* WieldRequirements - RawSkill */
     , (2516717773, 159,         43) /* WieldSkillType - VoidMagic */
     , (2516717773, 160,        375) /* WieldDifficulty */
     , (2516717773, 171,         10) /* NumTimesTinkered */
     , (2516717773, 172,          5) /* AppraisalLongDescDecoration */
     , (2516717773, 177,          1) /* GemCount */
     , (2516717773, 178,         47) /* GemType */
     , (2516717773, 179,          1) /* ImbuedEffect - CriticalStrike */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2516717773,   1, False) /* Stuck */
     , (2516717773,  11, True ) /* IgnoreCollisions */
     , (2516717773,  13, True ) /* Ethereal */
     , (2516717773,  14, True ) /* GravityStatus */
     , (2516717773,  19, True ) /* Attackable */
     , (2516717773,  22, True ) /* Inscribable */
     , (2516717773,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2516717773,   5, -0.06666667014360428) /* ManaRate */
     , (2516717773,  29, 1.3700000494718552) /* WeaponDefense */
     , (2516717773,  39, 0.6000000238418579) /* DefaultScale */
     , (2516717773, 144, 0.16200000214576704) /* ManaConversionMod */
     , (2516717773, 152, 1.369999960064888) /* ElementalDamageMod */
     , (2516717773, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2516717773,   1, 'Impious Staff') /* Name */
     , (2516717773,   7, 'That damned Roderick, what the hell is he doing fabricating subpar shit like Ketnan? My impious staves were so much better.') /* Inscription */
     , (2516717773,   8, 'Harlune the Misanthrope') /* ScribeName */
     , (2516717773,  39, 'Arts n Crafts') /* TinkerName */
     , (2516717773,  40, 'Arts n Crafts') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2516717773,   1,   33557877) /* Setup */
     , (2516717773,   3,  536870932) /* SoundTable */
     , (2516717773,   6,   67111919) /* PaletteBase */
     , (2516717773,   8,  100690010) /* Icon */
     , (2516717773,  22,  872415275) /* PhysicsEffectTable */
     , (2516717773,  28,       5355) /* Spell - NetherBolt7 */
     , (2516717773,  52,  100676440) /* IconUnderlay */
     , (2516717773, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2516717773, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2516717773, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2516717773, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2516717773, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2516717773, 8040, 33030612, 6.102613, -101.62486, -0.070000015, 0.52548283, 0.52548283, -0.47314674, -0.47314674) /* PCAPRecordedLocation */
/* @teleloc 0x01F801D4 [6.102613 -101.624863 -0.070000] 0.525483 0.525483 -0.473147 -0.473147 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2516717773,   3, 1343264226) /* Wielder */
     , (2516717773, 8000, 2516717773) /* PCAPRecordedObjectIID */
     , (2516717773, 8008, 1343264226) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2516717773,  1450,      2) 
     , (2516717773,  2101,      2) 
     , (2516717773,  4418,      2) 
     , (2516717773,  4670,      2) 
     , (2516717773,  5355,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2516717773, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2516717773, 0, 83894158, 83894158, 0)
     , (2516717773, 0, 83894159, 83894159, 1)
     , (2516717773, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2516717773, 0, 16788048, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2516717773, 0, 4670, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
