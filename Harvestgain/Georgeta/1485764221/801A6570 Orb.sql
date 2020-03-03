INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149213552, 2366, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149213552,   1,      32768) /* ItemType - Caster */
     , (2149213552,   5,         50) /* EncumbranceVal */
     , (2149213552,   9,   16777216) /* ValidLocations - Held */
     , (2149213552,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2149213552,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2149213552,  18,          1) /* UiEffects - Magical */
     , (2149213552,  19,      19370) /* Value */
     , (2149213552,  65,          1) /* Placement - RightHandCombat */
     , (2149213552,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149213552,  94,         16) /* TargetType - Creature */
     , (2149213552, 105,          8) /* ItemWorkmanship */
     , (2149213552, 106,        311) /* ItemSpellcraft */
     , (2149213552, 107,       6822) /* ItemCurMana */
     , (2149213552, 108,       6845) /* ItemMaxMana */
     , (2149213552, 109,        334) /* ItemDifficulty */
     , (2149213552, 110,          0) /* ItemAllegianceRankLimit */
     , (2149213552, 115,          0) /* ItemSkillLevelLimit */
     , (2149213552, 131,         57) /* MaterialType - Brass */
     , (2149213552, 151,          2) /* HookType - Wall */
     , (2149213552, 172,          5) /* AppraisalLongDescDecoration */
     , (2149213552, 177,          7) /* GemCount */
     , (2149213552, 178,         33) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149213552,   1, False) /* Stuck */
     , (2149213552,  11, True ) /* IgnoreCollisions */
     , (2149213552,  13, True ) /* Ethereal */
     , (2149213552,  14, True ) /* GravityStatus */
     , (2149213552,  19, True ) /* Attackable */
     , (2149213552,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149213552,   5, -0.0555555555555556) /* ManaRate */
     , (2149213552,  29, 1.28000000178814) /* WeaponDefense */
     , (2149213552,  39, 0.600000023841858) /* DefaultScale */
     , (2149213552, 144, 0.0899999976158142) /* ManaConversionMod */
     , (2149213552, 152, 1.07999999821186) /* ElementalDamageMod */
     , (2149213552, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149213552,   1, 'Orb') /* Name */
     , (2149213552,  16, 'Orb of Regeneration') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149213552,   1,   33554669) /* Setup */
     , (2149213552,   3,  536870932) /* SoundTable */
     , (2149213552,   6,   67111919) /* PaletteBase */
     , (2149213552,   8,  100668722) /* Icon */
     , (2149213552,  22,  872415275) /* PhysicsEffectTable */
     , (2149213552,  28,       2184) /* Spell - RegenerationOther7 */
     , (2149213552, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2149213552, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149213552, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2149213552, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2149213552, 8040, 3332964372, 69.26219, 94.47703, 41.929, -0.4776356, -0.4776356, -0.5214061, -0.5214061) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90014 [69.262190 94.477030 41.929000] -0.477636 -0.477636 -0.521406 -0.521406 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149213552,   3, 1343045333) /* Wielder */
     , (2149213552, 8000, 2149213552) /* PCAPRecordedObjectIID */
     , (2149213552, 8008, 1343045333) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149213552,  1480,      2) 
     , (2149213552,  2184,      2) 
     , (2149213552,  2267,      2) 
     , (2149213552,  2573,      2) 
     , (2149213552,  2584,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149213552, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149213552, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149213552, 0, 16778862, 0);
