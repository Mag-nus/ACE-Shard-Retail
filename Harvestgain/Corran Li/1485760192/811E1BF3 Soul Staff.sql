INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166234099, 12029, 6, 3461440) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166234099,   1,          1) /* ItemType - MeleeWeapon */
     , (2166234099,   5,        450) /* EncumbranceVal */
     , (2166234099,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2166234099,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (2166234099,  16,          1) /* ItemUseable - No */
     , (2166234099,  19,       2700) /* Value */
     , (2166234099,  44,         43) /* Damage */
     , (2166234099,  45,          4) /* DamageType - Bludgeon */
     , (2166234099,  47,          6) /* AttackType - Thrust, Slash */
     , (2166234099,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2166234099,  49,         20) /* WeaponTime */
     , (2166234099,  51,          1) /* CombatUse - Melee */
     , (2166234099,  65,          1) /* Placement - RightHandCombat */
     , (2166234099,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166234099, 106,        200) /* ItemSpellcraft */
     , (2166234099, 107,          0) /* ItemCurMana */
     , (2166234099, 108,        200) /* ItemMaxMana */
     , (2166234099, 109,          0) /* ItemDifficulty */
     , (2166234099, 151,          2) /* HookType - Wall */
     , (2166234099, 353,          7) /* WeaponType - Staff */
     , (2166234099, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166234099,   1, False) /* Stuck */
     , (2166234099,  11, True ) /* IgnoreCollisions */
     , (2166234099,  13, True ) /* Ethereal */
     , (2166234099,  14, True ) /* GravityStatus */
     , (2166234099,  19, True ) /* Attackable */
     , (2166234099,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166234099,   5, -0.017000000923872) /* ManaRate */
     , (2166234099,  21,       0) /* WeaponLength */
     , (2166234099,  22,    0.25) /* DamageVariance */
     , (2166234099,  26,       0) /* MaximumVelocity */
     , (2166234099,  29, 1.03999996185303) /* WeaponDefense */
     , (2166234099,  62, 1.03999996185303) /* WeaponOffense */
     , (2166234099,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166234099,   1, 'Soul Staff') /* Name */
     , (2166234099,  16, 'A bleached staff with strange faces carved into it.  Some seem to be Lugian, some Isparian, and others simply have blackened out faces.  The staff seems to be a collection of the faces of the foes the former owner defeated in combat.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166234099,   1,   33557346) /* Setup */
     , (2166234099,   3,  536870932) /* SoundTable */
     , (2166234099,   8,  100672132) /* Icon */
     , (2166234099,  22,  872415275) /* PhysicsEffectTable */
     , (2166234099, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2166234099, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166234099, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2166234099, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2166234099, 8040, 3332964380, 77.2803, 93.83745, 41.929, 0.5953194, 0.5953194, -0.3815689, -0.3815689) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [77.280300 93.837450 41.929000] 0.595319 0.595319 -0.381569 -0.381569 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166234099,   3, 1342611298) /* Wielder */
     , (2166234099, 8000, 2166234099) /* PCAPRecordedObjectIID */
     , (2166234099, 8008, 1342611298) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166234099,  1310,      2) 
     , (2166234099,  2487,      2) ;
