INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623537565, 30613, 6, 7786817) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623537565,   1,          1) /* ItemType - MeleeWeapon */
     , (3623537565,   5,        116) /* EncumbranceVal */
     , (3623537565,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3623537565,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (3623537565,  16,          1) /* ItemUseable - No */
     , (3623537565,  18,         33) /* UiEffects - Magical, Fire */
     , (3623537565,  19,        502) /* Value */
     , (3623537565,  44,         16) /* Damage */
     , (3623537565,  45,         16) /* DamageType - Fire */
     , (3623537565,  47,          1) /* AttackType - Punch */
     , (3623537565,  48,         45) /* WeaponSkill - LightWeapons */
     , (3623537565,  49,         20) /* WeaponTime */
     , (3623537565,  51,          1) /* CombatUse - Melee */
     , (3623537565,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623537565, 105,          3) /* ItemWorkmanship */
     , (3623537565, 106,         53) /* ItemSpellcraft */
     , (3623537565, 107,         44) /* ItemCurMana */
     , (3623537565, 108,        196) /* ItemMaxMana */
     , (3623537565, 109,         16) /* ItemDifficulty */
     , (3623537565, 110,          0) /* ItemAllegianceRankLimit */
     , (3623537565, 115,         73) /* ItemSkillLevelLimit */
     , (3623537565, 131,         58) /* MaterialType - Bronze */
     , (3623537565, 151,          2) /* HookType - Wall */
     , (3623537565, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3623537565, 176,         45) /* AppraisalItemSkill - LightWeapons */
     , (3623537565, 353,          1) /* WeaponType - Unarmed */
     , (3623537565, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623537565,   1, False) /* Stuck */
     , (3623537565,  11, True ) /* IgnoreCollisions */
     , (3623537565,  13, True ) /* Ethereal */
     , (3623537565,  14, True ) /* GravityStatus */
     , (3623537565,  19, True ) /* Attackable */
     , (3623537565,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623537565,   5, -0.016666666666666666) /* ManaRate */
     , (3623537565,  21,       0) /* WeaponLength */
     , (3623537565,  22,    0.48) /* DamageVariance */
     , (3623537565,  26,       0) /* MaximumVelocity */
     , (3623537565,  29,    1.02) /* WeaponDefense */
     , (3623537565,  39, 0.800000011920929) /* DefaultScale */
     , (3623537565,  62,       1) /* WeaponOffense */
     , (3623537565,  63,       1) /* DamageMod */
     , (3623537565, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623537565,   1, 'Flaming Knuckles') /* Name */
     , (3623537565,  16, 'Flaming Knuckles of Blood Drinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623537565,   1,   33559499) /* Setup */
     , (3623537565,   3,  536870932) /* SoundTable */
     , (3623537565,   6,   67115556) /* PaletteBase */
     , (3623537565,   8,  100687035) /* Icon */
     , (3623537565,  22,  872415275) /* PhysicsEffectTable */
     , (3623537565, 8001, 2435023512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (3623537565, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623537565, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (3623537565, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3623537565, 8040, 3663003677, 84.61094, 110.717735, 19.928999, -0.70710576, -0.70710576, -0.0011876358, -0.0011876358) /* PCAPRecordedLocation */
/* @teleloc 0xDA55001D [84.610939 110.717735 19.928999] -0.707106 -0.707106 -0.001188 -0.001188 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623537565,   3, 1344175034) /* Wielder */
     , (3623537565, 8000, 3623537565) /* PCAPRecordedObjectIID */
     , (3623537565, 8008, 1344175034) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3623537565,  1612,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3623537565, 67116448, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623537565, 0, 83896019, 83896019, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623537565, 0, 16792139, 0);
