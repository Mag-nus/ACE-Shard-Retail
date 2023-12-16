INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2263563726, 2548, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2263563726,   1,      32768) /* ItemType - Caster */
     , (2263563726,   5,         50) /* EncumbranceVal */
     , (2263563726,   9,   16777216) /* ValidLocations - Held */
     , (2263563726,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2263563726,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2263563726,  18,          1) /* UiEffects - Magical */
     , (2263563726,  19,      25264) /* Value */
     , (2263563726,  65,          1) /* Placement - RightHandCombat */
     , (2263563726,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2263563726,  94,         16) /* TargetType - Creature */
     , (2263563726, 105,          7) /* ItemWorkmanship */
     , (2263563726, 106,        370) /* ItemSpellcraft */
     , (2263563726, 107,       2042) /* ItemCurMana */
     , (2263563726, 108,       2042) /* ItemMaxMana */
     , (2263563726, 109,        402) /* ItemDifficulty */
     , (2263563726, 110,          0) /* ItemAllegianceRankLimit */
     , (2263563726, 115,          0) /* ItemSkillLevelLimit */
     , (2263563726, 131,         60) /* MaterialType - Gold */
     , (2263563726, 151,          2) /* HookType - Wall */
     , (2263563726, 158,          7) /* WieldRequirements - Level */
     , (2263563726, 159,          1) /* WieldSkillType - Axe */
     , (2263563726, 160,        150) /* WieldDifficulty */
     , (2263563726, 171,         10) /* NumTimesTinkered */
     , (2263563726, 172,          7) /* AppraisalLongDescDecoration */
     , (2263563726, 177,          4) /* GemCount */
     , (2263563726, 178,         21) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2263563726,   1, False) /* Stuck */
     , (2263563726,  11, True ) /* IgnoreCollisions */
     , (2263563726,  13, True ) /* Ethereal */
     , (2263563726,  14, True ) /* GravityStatus */
     , (2263563726,  19, True ) /* Attackable */
     , (2263563726,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2263563726,   5, -0.06666667014360428) /* ManaRate */
     , (2263563726,  29, 1.4899999648332596) /* WeaponDefense */
     , (2263563726, 144, 0.16200000214576704) /* ManaConversionMod */
     , (2263563726, 152, 1.0799999982118607) /* ElementalDamageMod */
     , (2263563726, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2263563726,   1, 'Sceptre') /* Name */
     , (2263563726,  16, 'Sceptre of Frost Bolt') /* LongDesc */
     , (2263563726,  39, 'Beale V') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2263563726,   1,   33554704) /* Setup */
     , (2263563726,   3,  536870932) /* SoundTable */
     , (2263563726,   6,   67111919) /* PaletteBase */
     , (2263563726,   8,  100668793) /* Icon */
     , (2263563726,  22,  872415275) /* PhysicsEffectTable */
     , (2263563726,  28,       2136) /* Spell - FrostBolt7 */
     , (2263563726, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2263563726, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2263563726, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2263563726, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2263563726, 8040, 4095213581, 40.42807, 96.54858, 159.92899, -0.70705485, -0.70705485, -0.008569532, -0.008569532) /* PCAPRecordedLocation */
/* @teleloc 0xF418000D [40.428070 96.548576 159.928986] -0.707055 -0.707055 -0.008570 -0.008570 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2263563726,   3, 1343000683) /* Wielder */
     , (2263563726, 8000, 2263563726) /* PCAPRecordedObjectIID */
     , (2263563726, 8008, 1343000683) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2263563726,  2117,      2) 
     , (2263563726,  2136,      2) 
     , (2263563726,  2525,      2) 
     , (2263563726,  2577,      2) 
     , (2263563726,  4400,      2) 
     , (2263563726,  4638,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2263563726, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2263563726, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2263563726, 0, 16778510, 0);
