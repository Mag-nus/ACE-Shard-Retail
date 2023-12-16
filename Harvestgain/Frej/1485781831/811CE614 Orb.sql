INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166154772, 2366, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166154772,   1,      32768) /* ItemType - Caster */
     , (2166154772,   5,         50) /* EncumbranceVal */
     , (2166154772,   9,   16777216) /* ValidLocations - Held */
     , (2166154772,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2166154772,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2166154772,  18,          1) /* UiEffects - Magical */
     , (2166154772,  19,      19321) /* Value */
     , (2166154772,  65,          1) /* Placement - RightHandCombat */
     , (2166154772,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166154772,  94,         16) /* TargetType - Creature */
     , (2166154772, 105,          7) /* ItemWorkmanship */
     , (2166154772, 106,        273) /* ItemSpellcraft */
     , (2166154772, 107,       4667) /* ItemCurMana */
     , (2166154772, 108,       4667) /* ItemMaxMana */
     , (2166154772, 109,        299) /* ItemDifficulty */
     , (2166154772, 110,          0) /* ItemAllegianceRankLimit */
     , (2166154772, 115,          0) /* ItemSkillLevelLimit */
     , (2166154772, 131,         60) /* MaterialType - Gold */
     , (2166154772, 151,          2) /* HookType - Wall */
     , (2166154772, 172,          5) /* AppraisalLongDescDecoration */
     , (2166154772, 177,          3) /* GemCount */
     , (2166154772, 178,         21) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166154772,   1, False) /* Stuck */
     , (2166154772,  11, True ) /* IgnoreCollisions */
     , (2166154772,  13, True ) /* Ethereal */
     , (2166154772,  14, True ) /* GravityStatus */
     , (2166154772,  19, True ) /* Attackable */
     , (2166154772,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166154772,   5, -0.05555555555555555) /* ManaRate */
     , (2166154772,  29, 1.2800000017881394) /* WeaponDefense */
     , (2166154772,  39, 0.6000000238418579) /* DefaultScale */
     , (2166154772, 144,    0.09) /* ManaConversionMod */
     , (2166154772, 150,   1.015) /* WeaponMagicDefense */
     , (2166154772, 152, 1.0799999982118607) /* ElementalDamageMod */
     , (2166154772, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166154772,   1, 'Orb') /* Name */
     , (2166154772,  16, 'Orb of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154772,   1,   33554669) /* Setup */
     , (2166154772,   3,  536870932) /* SoundTable */
     , (2166154772,   6,   67111919) /* PaletteBase */
     , (2166154772,   8,  100668722) /* Icon */
     , (2166154772,  22,  872415275) /* PhysicsEffectTable */
     , (2166154772,  28,       2060) /* Spell - EnduranceOther7 */
     , (2166154772, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2166154772, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166154772, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2166154772, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2166154772, 8040, 3332964372, 67.815254, 94.52058, 41.929, 0.45671713, 0.45671713, -0.53982353, -0.53982353) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90014 [67.815254 94.520576 41.929001] 0.456717 0.456717 -0.539824 -0.539824 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154772,   3, 1343267365) /* Wielder */
     , (2166154772, 8000, 2166154772) /* PCAPRecordedObjectIID */
     , (2166154772, 8008, 1343267365) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166154772,  2060,      2) 
     , (2166154772,  2067,      2) 
     , (2166154772,  2117,      2) 
     , (2166154772,  2564,      2) 
     , (2166154772,  2583,      2) 
     , (2166154772,  2584,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166154772, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166154772, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166154772, 0, 16778862, 0);
