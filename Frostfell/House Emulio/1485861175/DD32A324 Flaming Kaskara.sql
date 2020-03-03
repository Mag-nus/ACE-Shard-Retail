INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711083300, 3812, 6, 3461440) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711083300,   1,          1) /* ItemType - MeleeWeapon */
     , (3711083300,   5,        425) /* EncumbranceVal */
     , (3711083300,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3711083300,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (3711083300,  16,          1) /* ItemUseable - No */
     , (3711083300,  18,         33) /* UiEffects - Magical, Fire */
     , (3711083300,  19,       1335) /* Value */
     , (3711083300,  44,         13) /* Damage */
     , (3711083300,  45,         16) /* DamageType - Fire */
     , (3711083300,  47,          6) /* AttackType - Thrust, Slash */
     , (3711083300,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3711083300,  49,         33) /* WeaponTime */
     , (3711083300,  51,          1) /* CombatUse - Melee */
     , (3711083300,  65,          1) /* Placement - RightHandCombat */
     , (3711083300,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711083300, 105,          2) /* ItemWorkmanship */
     , (3711083300, 106,        105) /* ItemSpellcraft */
     , (3711083300, 107,        102) /* ItemCurMana */
     , (3711083300, 108,        301) /* ItemMaxMana */
     , (3711083300, 109,         42) /* ItemDifficulty */
     , (3711083300, 110,          0) /* ItemAllegianceRankLimit */
     , (3711083300, 115,        125) /* ItemSkillLevelLimit */
     , (3711083300, 131,         59) /* MaterialType - Copper */
     , (3711083300, 151,          2) /* HookType - Wall */
     , (3711083300, 172,          3) /* AppraisalLongDescDecoration */
     , (3711083300, 176,         44) /* AppraisalItemSkill */
     , (3711083300, 353,          2) /* WeaponType - Sword */
     , (3711083300, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711083300,   1, False) /* Stuck */
     , (3711083300,  11, True ) /* IgnoreCollisions */
     , (3711083300,  13, True ) /* Ethereal */
     , (3711083300,  14, True ) /* GravityStatus */
     , (3711083300,  19, True ) /* Attackable */
     , (3711083300,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711083300,   5, -0.025000000372529) /* ManaRate */
     , (3711083300,  21,       0) /* WeaponLength */
     , (3711083300,  22, 0.587497115135193) /* DamageVariance */
     , (3711083300,  26,       0) /* MaximumVelocity */
     , (3711083300,  29, 1.01999998092651) /* WeaponDefense */
     , (3711083300,  62, 1.01999998092651) /* WeaponOffense */
     , (3711083300,  63,       1) /* DamageMod */
     , (3711083300, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711083300,   1, 'Flaming Kaskara') /* Name */
     , (3711083300,   7, 'Gov  use until you find better. Good luck and good hunting') /* Inscription */
     , (3711083300,   8, 'Morrigan Bloodbane') /* ScribeName */
     , (3711083300,  16, 'Flaming Kaskara') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083300,   1,   33555802) /* Setup */
     , (3711083300,   3,  536870932) /* SoundTable */
     , (3711083300,   8,  100667613) /* Icon */
     , (3711083300,  22,  872415275) /* PhysicsEffectTable */
     , (3711083300, 8001, 2435023512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (3711083300, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711083300, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (3711083300, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3711083300, 8040, 2847146009, 84.02469, 7.096089, 93.9295, 0.704927, 0.704927, -0.05547896, -0.05547896) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [84.024690 7.096089 93.929500] 0.704927 0.704927 -0.055479 -0.055479 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083300,   3, 1343343418) /* Wielder */
     , (3711083300, 8000, 3711083300) /* PCAPRecordedObjectIID */
     , (3711083300, 8008, 1343343418) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711083300,  1602,      2) 
     , (3711083300,  1613,      2) 
     , (3711083300,  1624,      2) ;
