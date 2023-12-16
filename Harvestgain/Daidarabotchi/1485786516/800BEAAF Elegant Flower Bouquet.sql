INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148264623, 14917, 4, 2150720) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148264623,   1,        256) /* ItemType - MissileWeapon */
     , (2148264623,   5,         45) /* EncumbranceVal */
     , (2148264623,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2148264623,  11,          1) /* MaxStackSize */
     , (2148264623,  12,          1) /* StackSize */
     , (2148264623,  16,          1) /* ItemUseable - No */
     , (2148264623,  19,       3000) /* Value */
     , (2148264623,  44,          0) /* Damage */
     , (2148264623,  45,          4) /* DamageType - Bludgeon */
     , (2148264623,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2148264623,  49,         10) /* WeaponTime */
     , (2148264623,  51,          2) /* CombatUse - Missile */
     , (2148264623,  65,        101) /* Placement - Resting */
     , (2148264623,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2148264623, 151,          2) /* HookType - Wall */
     , (2148264623, 353,         10) /* WeaponType - Thrown */
     , (2148264623, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2148264623, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148264623,   1, False) /* Stuck */
     , (2148264623,  11, True ) /* IgnoreCollisions */
     , (2148264623,  13, True ) /* Ethereal */
     , (2148264623,  14, True ) /* GravityStatus */
     , (2148264623,  17, True ) /* Inelastic */
     , (2148264623,  19, True ) /* Attackable */
     , (2148264623,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148264623,  21,       0) /* WeaponLength */
     , (2148264623,  22,     0.5) /* DamageVariance */
     , (2148264623,  26,       0) /* MaximumVelocity */
     , (2148264623,  29,       1) /* WeaponDefense */
     , (2148264623,  39, 0.6000000238418579) /* DefaultScale */
     , (2148264623,  62,       1) /* WeaponOffense */
     , (2148264623,  63,       1) /* DamageMod */
     , (2148264623,  78,       1) /* Friction */
     , (2148264623,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148264623,   1, 'Elegant Flower Bouquet') /* Name */
     , (2148264623,   7, 'The wedding of Little Thor and Daggerwood
October 30th, 2005.  May we be friends forever.') /* Inscription */
     , (2148264623,   8, 'Daggerwood') /* ScribeName */
     , (2148264623,  16, 'A large and beautiful floral arrangement.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148264623,   1,   33557615) /* Setup */
     , (2148264623,   3,  536871012) /* SoundTable */
     , (2148264623,   8,  100672710) /* Icon */
     , (2148264623,  22,  872415275) /* PhysicsEffectTable */
     , (2148264623, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2148264623, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148264623, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148264623,   1, 3355502991) /* Owner */
     , (2148264623,   2, 3355502991) /* Container */
     , (2148264623, 8000, 2148264623) /* PCAPRecordedObjectIID */;
