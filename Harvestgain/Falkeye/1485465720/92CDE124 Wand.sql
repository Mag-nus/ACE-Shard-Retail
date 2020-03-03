INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2462966052, 2472, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2462966052,   1,      32768) /* ItemType - Caster */
     , (2462966052,   5,         50) /* EncumbranceVal */
     , (2462966052,   9,   16777216) /* ValidLocations - Held */
     , (2462966052,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2462966052,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2462966052,  18,          1) /* UiEffects - Magical */
     , (2462966052,  19,       2661) /* Value */
     , (2462966052,  65,          1) /* Placement - RightHandCombat */
     , (2462966052,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2462966052,  94,         16) /* TargetType - Creature */
     , (2462966052, 105,          6) /* ItemWorkmanship */
     , (2462966052, 106,        147) /* ItemSpellcraft */
     , (2462966052, 107,       1089) /* ItemCurMana */
     , (2462966052, 108,       1089) /* ItemMaxMana */
     , (2462966052, 109,        147) /* ItemDifficulty */
     , (2462966052, 110,          0) /* ItemAllegianceRankLimit */
     , (2462966052, 115,          0) /* ItemSkillLevelLimit */
     , (2462966052, 131,         63) /* MaterialType - Silver */
     , (2462966052, 151,          2) /* HookType - Wall */
     , (2462966052, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2462966052,   1, False) /* Stuck */
     , (2462966052,  11, True ) /* IgnoreCollisions */
     , (2462966052,  13, True ) /* Ethereal */
     , (2462966052,  14, True ) /* GravityStatus */
     , (2462966052,  19, True ) /* Attackable */
     , (2462966052,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2462966052,   5, -0.0333333333333333) /* ManaRate */
     , (2462966052,  29,    1.04) /* WeaponDefense */
     , (2462966052, 144,    0.03) /* ManaConversionMod */
     , (2462966052, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2462966052,   1, 'Wand') /* Name */
     , (2462966052,  16, 'Wand of Blades') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2462966052,   1,   33554812) /* Setup */
     , (2462966052,   3,  536870932) /* SoundTable */
     , (2462966052,   6,   67111919) /* PaletteBase */
     , (2462966052,   8,  100668793) /* Icon */
     , (2462966052,  22,  872415275) /* PhysicsEffectTable */
     , (2462966052,  28,         95) /* Spell - WhirlingBlade4 */
     , (2462966052, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2462966052, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2462966052, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2462966052, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2462966052, 8040, 3332964372, 64.0629, 93.83551, 41.929, 0.4732823, 0.4732823, -0.5253607, -0.5253607) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90014 [64.062900 93.835510 41.929000] 0.473282 0.473282 -0.525361 -0.525361 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2462966052,   3, 1343086567) /* Wielder */
     , (2462966052, 8000, 2462966052) /* PCAPRecordedObjectIID */
     , (2462966052, 8008, 1343086567) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2462966052,    95,      2) 
     , (2462966052,  1478,      2) 
     , (2462966052,  1602,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2462966052, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2462966052, 0, 83889679, 83889679, 0)
     , (2462966052, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2462966052, 0, 16778603, 0);
