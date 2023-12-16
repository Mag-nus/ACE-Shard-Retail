INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005051, 14917, 4, 2150720) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005051,   1,        256) /* ItemType - MissileWeapon */
     , (2156005051,   5,         45) /* EncumbranceVal */
     , (2156005051,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2156005051,  11,          1) /* MaxStackSize */
     , (2156005051,  12,          1) /* StackSize */
     , (2156005051,  16,          1) /* ItemUseable - No */
     , (2156005051,  19,       3000) /* Value */
     , (2156005051,  44,          0) /* Damage */
     , (2156005051,  45,          4) /* DamageType - Bludgeon */
     , (2156005051,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2156005051,  49,         10) /* WeaponTime */
     , (2156005051,  51,          2) /* CombatUse - Missle */
     , (2156005051,  65,        101) /* Placement - Resting */
     , (2156005051,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2156005051, 151,          2) /* HookType - Wall */
     , (2156005051, 353,         10) /* WeaponType - Thrown */
     , (2156005051, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2156005051, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005051,   1, False) /* Stuck */
     , (2156005051,  11, True ) /* IgnoreCollisions */
     , (2156005051,  13, True ) /* Ethereal */
     , (2156005051,  14, True ) /* GravityStatus */
     , (2156005051,  17, True ) /* Inelastic */
     , (2156005051,  19, True ) /* Attackable */
     , (2156005051,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156005051,  21,       0) /* WeaponLength */
     , (2156005051,  22,     0.5) /* DamageVariance */
     , (2156005051,  26,       0) /* MaximumVelocity */
     , (2156005051,  29,       1) /* WeaponDefense */
     , (2156005051,  39, 0.6000000238418579) /* DefaultScale */
     , (2156005051,  62,       1) /* WeaponOffense */
     , (2156005051,  63,       1) /* DamageMod */
     , (2156005051,  78,       1) /* Friction */
     , (2156005051,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005051,   1, 'Elegant Flower Bouquet') /* Name */
     , (2156005051,  16, 'A large and beautiful floral arrangement.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005051,   1,   33557615) /* Setup */
     , (2156005051,   3,  536871012) /* SoundTable */
     , (2156005051,   8,  100672710) /* Icon */
     , (2156005051,  22,  872415275) /* PhysicsEffectTable */
     , (2156005051, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2156005051, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156005051, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005051,   1, 2156005050) /* Owner */
     , (2156005051,   2, 2156005050) /* Container */
     , (2156005051, 8000, 2156005051) /* PCAPRecordedObjectIID */;
