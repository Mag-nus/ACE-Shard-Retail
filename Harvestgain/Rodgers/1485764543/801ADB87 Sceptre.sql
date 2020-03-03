INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149243783, 2548, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149243783,   1,      32768) /* ItemType - Caster */
     , (2149243783,   5,         50) /* EncumbranceVal */
     , (2149243783,   9,   16777216) /* ValidLocations - Held */
     , (2149243783,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2149243783,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2149243783,  18,          1) /* UiEffects - Magical */
     , (2149243783,  19,      82501) /* Value */
     , (2149243783,  65,          1) /* Placement - RightHandCombat */
     , (2149243783,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149243783,  94,         16) /* TargetType - Creature */
     , (2149243783, 105,          7) /* ItemWorkmanship */
     , (2149243783, 106,        295) /* ItemSpellcraft */
     , (2149243783, 107,       3081) /* ItemCurMana */
     , (2149243783, 108,       3792) /* ItemMaxMana */
     , (2149243783, 109,        302) /* ItemDifficulty */
     , (2149243783, 110,          0) /* ItemAllegianceRankLimit */
     , (2149243783, 115,          0) /* ItemSkillLevelLimit */
     , (2149243783, 131,         38) /* MaterialType - Ruby */
     , (2149243783, 151,          2) /* HookType - Wall */
     , (2149243783, 171,          6) /* NumTimesTinkered */
     , (2149243783, 172,          7) /* AppraisalLongDescDecoration */
     , (2149243783, 177,          1) /* GemCount */
     , (2149243783, 178,         38) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149243783,   1, False) /* Stuck */
     , (2149243783,  11, True ) /* IgnoreCollisions */
     , (2149243783,  13, True ) /* Ethereal */
     , (2149243783,  14, True ) /* GravityStatus */
     , (2149243783,  19, True ) /* Attackable */
     , (2149243783,  22, True ) /* Inscribable */
     , (2149243783,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149243783,   5, -0.0555555559694767) /* ManaRate */
     , (2149243783,  29, 1.14999997615814) /* WeaponDefense */
     , (2149243783, 144, 0.170000007301569) /* ManaConversionMod */
     , (2149243783, 152, 1.0599999986589) /* ElementalDamageMod */
     , (2149243783, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149243783,   1, 'Sceptre') /* Name */
     , (2149243783,   7, 'Di Item to my friend') /* Inscription */
     , (2149243783,   8, 'Little Thor') /* ScribeName */
     , (2149243783,  16, 'Sceptre of Shockwave') /* LongDesc */
     , (2149243783,  39, 'Little Thor') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149243783,   1,   33554704) /* Setup */
     , (2149243783,   3,  536870932) /* SoundTable */
     , (2149243783,   6,   67111919) /* PaletteBase */
     , (2149243783,   8,  100668796) /* Icon */
     , (2149243783,  22,  872415275) /* PhysicsEffectTable */
     , (2149243783,  28,       2144) /* Spell - ShockWave7 */
     , (2149243783, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2149243783, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2149243783, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2149243783, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2149243783, 8040, 3332964372, 67.67677, 95.32908, 41.929, 0.4711944, 0.4711944, -0.5272341, -0.5272341) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90014 [67.676770 95.329080 41.929000] 0.471194 0.471194 -0.527234 -0.527234 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149243783,   3, 1343079719) /* Wielder */
     , (2149243783, 8000, 2149243783) /* PCAPRecordedObjectIID */
     , (2149243783, 8008, 1343079719) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149243783,  2067,      2) 
     , (2149243783,  2117,      2) 
     , (2149243783,  2144,      2) 
     , (2149243783,  2570,      2) 
     , (2149243783,  3258,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149243783, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149243783, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149243783, 0, 16778510, 0);
