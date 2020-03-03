INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2567880277, 3778, 6, 3461440) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2567880277,   1,          1) /* ItemType - MeleeWeapon */
     , (2567880277,   5,        135) /* EncumbranceVal */
     , (2567880277,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2567880277,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (2567880277,  16,          1) /* ItemUseable - No */
     , (2567880277,  18,        257) /* UiEffects - Magical, Acid */
     , (2567880277,  19,       4480) /* Value */
     , (2567880277,  44,         18) /* Damage */
     , (2567880277,  45,         32) /* DamageType - Acid */
     , (2567880277,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (2567880277,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2567880277,  49,          0) /* WeaponTime */
     , (2567880277,  51,          1) /* CombatUse - Melee */
     , (2567880277,  65,          1) /* Placement - RightHandCombat */
     , (2567880277,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2567880277, 105,          5) /* ItemWorkmanship */
     , (2567880277, 106,        140) /* ItemSpellcraft */
     , (2567880277, 107,        350) /* ItemCurMana */
     , (2567880277, 108,        521) /* ItemMaxMana */
     , (2567880277, 109,         60) /* ItemDifficulty */
     , (2567880277, 110,          0) /* ItemAllegianceRankLimit */
     , (2567880277, 115,        160) /* ItemSkillLevelLimit */
     , (2567880277, 131,         63) /* MaterialType - Silver */
     , (2567880277, 151,          2) /* HookType - Wall */
     , (2567880277, 176,         46) /* AppraisalItemSkill */
     , (2567880277, 353,          6) /* WeaponType - Dagger */
     , (2567880277, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2567880277,   1, False) /* Stuck */
     , (2567880277,  11, True ) /* IgnoreCollisions */
     , (2567880277,  13, True ) /* Ethereal */
     , (2567880277,  14, True ) /* GravityStatus */
     , (2567880277,  19, True ) /* Attackable */
     , (2567880277,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2567880277,   5, -0.0333333350718021) /* ManaRate */
     , (2567880277,  21,       0) /* WeaponLength */
     , (2567880277,  22,    0.75) /* DamageVariance */
     , (2567880277,  26,       0) /* MaximumVelocity */
     , (2567880277,  29, 1.04911375045776) /* WeaponDefense */
     , (2567880277,  62, 1.07400918006897) /* WeaponOffense */
     , (2567880277,  63,       1) /* DamageMod */
     , (2567880277, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2567880277,   1, 'Acid Dagger') /* Name */
     , (2567880277,   7, '2-6 acid, +5% md, +7% att, bd IV, sk IV, diff 60, dagger 160+, v 4480') /* Inscription */
     , (2567880277,   8, 'Sono Hito') /* ScribeName */
     , (2567880277,  16, 'Magnificently crafted Silver Acid Dagger , set with 1 Black Opal') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2567880277,   1,   33555706) /* Setup */
     , (2567880277,   3,  536870932) /* SoundTable */
     , (2567880277,   8,  100667589) /* Icon */
     , (2567880277,  22,  872415275) /* PhysicsEffectTable */
     , (2567880277, 8001, 2435023512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (2567880277, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2567880277, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2567880277, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2567880277, 8040, 3527540784, 142.1981, 187.2212, 151.7792, -0.5730005, -0.5730005, -0.4143313, -0.4143313) /* PCAPRecordedLocation */
/* @teleloc 0xD2420030 [142.198100 187.221200 151.779200] -0.573001 -0.573001 -0.414331 -0.414331 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2567880277,   3, 1342754798) /* Wielder */
     , (2567880277, 8000, 2567880277) /* PCAPRecordedObjectIID */
     , (2567880277, 8008, 1342754798) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2567880277,  1614,      2) 
     , (2567880277,  1625,      2) ;
