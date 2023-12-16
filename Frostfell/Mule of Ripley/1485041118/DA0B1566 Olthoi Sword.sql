INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658159462, 3724, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658159462,   1,          1) /* ItemType - MeleeWeapon */
     , (3658159462,   5,        350) /* EncumbranceVal */
     , (3658159462,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3658159462,  16,          1) /* ItemUseable - No */
     , (3658159462,  19,       1500) /* Value */
     , (3658159462,  44,         20) /* Damage */
     , (3658159462,  45,         32) /* DamageType - Acid */
     , (3658159462,  47,          6) /* AttackType - Thrust, Slash */
     , (3658159462,  48,         45) /* WeaponSkill - LightWeapons */
     , (3658159462,  49,         40) /* WeaponTime */
     , (3658159462,  51,          1) /* CombatUse - Melee */
     , (3658159462,  65,        101) /* Placement - Resting */
     , (3658159462,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658159462, 151,          2) /* HookType - Wall */
     , (3658159462, 353,          2) /* WeaponType - Sword */
     , (3658159462, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3658159462, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658159462,   1, False) /* Stuck */
     , (3658159462,  11, True ) /* IgnoreCollisions */
     , (3658159462,  13, True ) /* Ethereal */
     , (3658159462,  14, True ) /* GravityStatus */
     , (3658159462,  19, True ) /* Attackable */
     , (3658159462,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3658159462,  21,       0) /* WeaponLength */
     , (3658159462,  22,     0.5) /* DamageVariance */
     , (3658159462,  26,       0) /* MaximumVelocity */
     , (3658159462,  29,    1.05) /* WeaponDefense */
     , (3658159462,  39, 1.100000023841858) /* DefaultScale */
     , (3658159462,  62,    1.05) /* WeaponOffense */
     , (3658159462,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658159462,   1, 'Olthoi Sword') /* Name */
     , (3658159462,  16, 'A sword crafted from the claw of an Olthoi. Ichor drips from the blade.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658159462,   1,   33556589) /* Setup */
     , (3658159462,   3,  536870932) /* SoundTable */
     , (3658159462,   8,  100670666) /* Icon */
     , (3658159462,  22,  872415275) /* PhysicsEffectTable */
     , (3658159462, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3658159462, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3658159462, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658159462,   1, 1343176359) /* Owner */
     , (3658159462,   2, 1343176359) /* Container */
     , (3658159462, 8000, 3658159462) /* PCAPRecordedObjectIID */;
