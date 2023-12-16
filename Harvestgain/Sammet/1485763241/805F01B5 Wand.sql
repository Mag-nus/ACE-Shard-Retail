INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153710005, 2472, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153710005,   1,      32768) /* ItemType - Caster */
     , (2153710005,   5,         50) /* EncumbranceVal */
     , (2153710005,   9,   16777216) /* ValidLocations - Held */
     , (2153710005,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2153710005,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2153710005,  18,          1) /* UiEffects - Magical */
     , (2153710005,  19,      11929) /* Value */
     , (2153710005,  65,          1) /* Placement - RightHandCombat */
     , (2153710005,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153710005,  94,         16) /* TargetType - Creature */
     , (2153710005, 105,          6) /* ItemWorkmanship */
     , (2153710005, 106,        326) /* ItemSpellcraft */
     , (2153710005, 107,       3501) /* ItemCurMana */
     , (2153710005, 108,       3501) /* ItemMaxMana */
     , (2153710005, 109,        333) /* ItemDifficulty */
     , (2153710005, 110,          0) /* ItemAllegianceRankLimit */
     , (2153710005, 115,          0) /* ItemSkillLevelLimit */
     , (2153710005, 131,         22) /* MaterialType - FireOpal */
     , (2153710005, 151,          2) /* HookType - Wall */
     , (2153710005, 172,          7) /* AppraisalLongDescDecoration */
     , (2153710005, 177,          2) /* GemCount */
     , (2153710005, 178,         13) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153710005,   1, False) /* Stuck */
     , (2153710005,  11, True ) /* IgnoreCollisions */
     , (2153710005,  13, True ) /* Ethereal */
     , (2153710005,  14, True ) /* GravityStatus */
     , (2153710005,  19, True ) /* Attackable */
     , (2153710005,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153710005,   5, -0.05555555555555555) /* ManaRate */
     , (2153710005,  29, 1.2800000017881394) /* WeaponDefense */
     , (2153710005, 144, 0.14399999618530274) /* ManaConversionMod */
     , (2153710005, 152, 1.0799999982118607) /* ElementalDamageMod */
     , (2153710005, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153710005,   1, 'Wand') /* Name */
     , (2153710005,  16, 'Wand of Frost') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153710005,   1,   33554812) /* Setup */
     , (2153710005,   3,  536870932) /* SoundTable */
     , (2153710005,   6,   67111919) /* PaletteBase */
     , (2153710005,   8,  100668794) /* Icon */
     , (2153710005,  22,  872415275) /* PhysicsEffectTable */
     , (2153710005,  28,         74) /* Spell - FrostBolt6 */
     , (2153710005, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153710005, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153710005, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2153710005, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2153710005, 8040, 3332964372, 64.88478, 90.92714, 41.929, 0.44700733, 0.44700733, -0.5478909, -0.5478909) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90014 [64.884781 90.927139 41.929001] 0.447007 0.447007 -0.547891 -0.547891 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153710005,   3, 1342834610) /* Wielder */
     , (2153710005, 8000, 2153710005) /* PCAPRecordedObjectIID */
     , (2153710005, 8008, 1342834610) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153710005,    74,      2) 
     , (2153710005,  2101,      2) 
     , (2153710005,  2117,      2) 
     , (2153710005,  2581,      2) 
     , (2153710005,  3259,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153710005, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153710005, 0, 83889679, 83889679, 0)
     , (2153710005, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153710005, 0, 16778603, 0);
