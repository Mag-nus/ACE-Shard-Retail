INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658159482, 14917, 4, 2150720) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658159482,   1,        256) /* ItemType - MissileWeapon */
     , (3658159482,   5,         45) /* EncumbranceVal */
     , (3658159482,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3658159482,  11,          1) /* MaxStackSize */
     , (3658159482,  12,          1) /* StackSize */
     , (3658159482,  16,          1) /* ItemUseable - No */
     , (3658159482,  19,       3000) /* Value */
     , (3658159482,  44,          0) /* Damage */
     , (3658159482,  45,          4) /* DamageType - Bludgeon */
     , (3658159482,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3658159482,  49,         10) /* WeaponTime */
     , (3658159482,  51,          2) /* CombatUse - Missle */
     , (3658159482,  65,        101) /* Placement - Resting */
     , (3658159482,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3658159482, 151,          2) /* HookType - Wall */
     , (3658159482, 353,         10) /* WeaponType - Thrown */
     , (3658159482, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3658159482, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658159482,   1, False) /* Stuck */
     , (3658159482,  11, True ) /* IgnoreCollisions */
     , (3658159482,  13, True ) /* Ethereal */
     , (3658159482,  14, True ) /* GravityStatus */
     , (3658159482,  17, True ) /* Inelastic */
     , (3658159482,  19, True ) /* Attackable */
     , (3658159482,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3658159482,  21,       0) /* WeaponLength */
     , (3658159482,  22,     0.5) /* DamageVariance */
     , (3658159482,  26,       0) /* MaximumVelocity */
     , (3658159482,  29,       1) /* WeaponDefense */
     , (3658159482,  39, 0.6000000238418579) /* DefaultScale */
     , (3658159482,  62,       1) /* WeaponOffense */
     , (3658159482,  63,       1) /* DamageMod */
     , (3658159482,  78,       1) /* Friction */
     , (3658159482,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658159482,   1, 'Elegant Flower Bouquet') /* Name */
     , (3658159482,  16, 'A large and beautiful floral arrangement.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658159482,   1,   33557615) /* Setup */
     , (3658159482,   3,  536871012) /* SoundTable */
     , (3658159482,   8,  100672710) /* Icon */
     , (3658159482,  22,  872415275) /* PhysicsEffectTable */
     , (3658159482, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3658159482, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3658159482, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658159482,   1, 1343176359) /* Owner */
     , (3658159482,   2, 1343176359) /* Container */
     , (3658159482, 8000, 3658159482) /* PCAPRecordedObjectIID */;
