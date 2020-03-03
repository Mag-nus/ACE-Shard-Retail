INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623568009, 6963, 3, 2543936) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623568009,   1,        256) /* ItemType - MissileWeapon */
     , (3623568009,   5,        980) /* EncumbranceVal */
     , (3623568009,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3623568009,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (3623568009,  16,          1) /* ItemUseable - No */
     , (3623568009,  19,        400) /* Value */
     , (3623568009,  33,          1) /* Bonded - Bonded */
     , (3623568009,  44,          0) /* Damage */
     , (3623568009,  45,          0) /* DamageType - Undef */
     , (3623568009,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3623568009,  49,         35) /* WeaponTime */
     , (3623568009,  50,          1) /* AmmoType - Arrow */
     , (3623568009,  51,          2) /* CombatUse - Missle */
     , (3623568009,  65,          3) /* Placement - LeftHand */
     , (3623568009,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623568009, 114,          1) /* Attuned - Attuned */
     , (3623568009, 353,          8) /* WeaponType - Bow */
     , (3623568009, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623568009,   1, False) /* Stuck */
     , (3623568009,  11, True ) /* IgnoreCollisions */
     , (3623568009,  13, True ) /* Ethereal */
     , (3623568009,  14, True ) /* GravityStatus */
     , (3623568009,  19, True ) /* Attackable */
     , (3623568009,  22, True ) /* Inscribable */
     , (3623568009,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623568009,  21,       0) /* WeaponLength */
     , (3623568009,  22,       0) /* DamageVariance */
     , (3623568009,  26,    27.3) /* MaximumVelocity */
     , (3623568009,  29, 1.05999994277954) /* WeaponDefense */
     , (3623568009,  39, 1.10000002384186) /* DefaultScale */
     , (3623568009,  62,       1) /* WeaponOffense */
     , (3623568009,  63, 2.09999990463257) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623568009,   1, 'Composite Bow') /* Name */
     , (3623568009,   7, 'You run Donivan through!Blistered by lightning Panda falls!You blast Incineration for 102 points of electrical damage!') /* Inscription */
     , (3623568009,   8, 'Synder') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623568009,   1,   33556601) /* Setup */
     , (3623568009,   3,  536870932) /* SoundTable */
     , (3623568009,   6,   67112869) /* PaletteBase */
     , (3623568009,   8,  100670672) /* Icon */
     , (3623568009,  22,  872415275) /* PhysicsEffectTable */
     , (3623568009, 8001,    2327320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (3623568009, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623568009, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (3623568009, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3623568009, 8040, 2422014004, 157.586, 83.48739, 27.93, -0.03225391, 0, 0, -0.9994797) /* PCAPRecordedLocation */
/* @teleloc 0x905D0034 [157.586000 83.487390 27.930000] -0.032254 0.000000 0.000000 -0.999480 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623568009,   3, 1342694204) /* Wielder */
     , (3623568009, 8000, 3623568009) /* PCAPRecordedObjectIID */
     , (3623568009, 8008, 1342694204) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3623568009, 67112871, 0, 0);
