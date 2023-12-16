INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2883927326, 31781, 6, 7786817) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2883927326,   1,          1) /* ItemType - MeleeWeapon */
     , (2883927326,   5,        655) /* EncumbranceVal */
     , (2883927326,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2883927326,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (2883927326,  16,          1) /* ItemUseable - No */
     , (2883927326,  18,         65) /* UiEffects - Magical, Lightning */
     , (2883927326,  19,       1303) /* Value */
     , (2883927326,  44,         23) /* Damage */
     , (2883927326,  45,         64) /* DamageType - Electric */
     , (2883927326,  47,          6) /* AttackType - Thrust, Slash */
     , (2883927326,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2883927326,  49,         32) /* WeaponTime */
     , (2883927326,  51,          1) /* CombatUse - Melee */
     , (2883927326,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2883927326, 105,          3) /* ItemWorkmanship */
     , (2883927326, 106,         98) /* ItemSpellcraft */
     , (2883927326, 107,        190) /* ItemCurMana */
     , (2883927326, 108,        441) /* ItemMaxMana */
     , (2883927326, 109,         39) /* ItemDifficulty */
     , (2883927326, 110,          0) /* ItemAllegianceRankLimit */
     , (2883927326, 115,        118) /* ItemSkillLevelLimit */
     , (2883927326, 131,         75) /* MaterialType - Oak */
     , (2883927326, 151,          2) /* HookType - Wall */
     , (2883927326, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2883927326, 176,         44) /* AppraisalItemSkill - HeavyWeapons */
     , (2883927326, 353,          5) /* WeaponType - Spear */
     , (2883927326, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2883927326,   1, False) /* Stuck */
     , (2883927326,  11, True ) /* IgnoreCollisions */
     , (2883927326,  13, True ) /* Ethereal */
     , (2883927326,  14, True ) /* GravityStatus */
     , (2883927326,  19, True ) /* Attackable */
     , (2883927326,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2883927326,   5,  -0.025) /* ManaRate */
     , (2883927326,  21,       0) /* WeaponLength */
     , (2883927326,  22,    0.59) /* DamageVariance */
     , (2883927326,  26,       0) /* MaximumVelocity */
     , (2883927326,  29,       1) /* WeaponDefense */
     , (2883927326,  62,    1.03) /* WeaponOffense */
     , (2883927326,  63,       1) /* DamageMod */
     , (2883927326, 149,   1.025) /* WeaponMissileDefense */
     , (2883927326, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2883927326,   1, 'Electric Spine Glaive') /* Name */
     , (2883927326,  16, 'Electric Spine Glaive of Blood Drinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2883927326,   1,   33559650) /* Setup */
     , (2883927326,   3,  536870932) /* SoundTable */
     , (2883927326,   6,   67116700) /* PaletteBase */
     , (2883927326,   8,  100688099) /* Icon */
     , (2883927326,  22,  872415275) /* PhysicsEffectTable */
     , (2883927326, 8001, 2435023512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (2883927326, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2883927326, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (2883927326, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2883927326, 8040, 3234725911, 71.61802, 144.16594, 467.7381, 0.50169927, 0.50169927, -0.49829492, -0.49829492) /* PCAPRecordedLocation */
/* @teleloc 0xC0CE0017 [71.618019 144.165939 467.738098] 0.501699 0.501699 -0.498295 -0.498295 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2883927326,   3, 1343256006) /* Wielder */
     , (2883927326, 8000, 2883927326) /* PCAPRecordedObjectIID */
     , (2883927326, 8008, 1343256006) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2883927326,  1613,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2883927326, 67116700, 1, 100)
     , (2883927326, 67116705, 101, 100)
     , (2883927326, 67116709, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2883927326, 0, 83897337, 83897337, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2883927326, 0, 16792614, 0);
