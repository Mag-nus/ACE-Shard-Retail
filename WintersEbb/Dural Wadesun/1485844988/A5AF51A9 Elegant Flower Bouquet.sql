INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779730345, 14917, 4, 2150720) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779730345,   1,        256) /* ItemType - MissileWeapon */
     , (2779730345,   5,         45) /* EncumbranceVal */
     , (2779730345,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2779730345,  11,          1) /* MaxStackSize */
     , (2779730345,  12,          1) /* StackSize */
     , (2779730345,  16,          1) /* ItemUseable - No */
     , (2779730345,  19,       3000) /* Value */
     , (2779730345,  44,          0) /* Damage */
     , (2779730345,  45,          4) /* DamageType - Bludgeon */
     , (2779730345,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2779730345,  49,         10) /* WeaponTime */
     , (2779730345,  51,          2) /* CombatUse - Missle */
     , (2779730345,  65,        101) /* Placement - Resting */
     , (2779730345,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2779730345, 151,          2) /* HookType - Wall */
     , (2779730345, 353,         10) /* WeaponType - Thrown */
     , (2779730345, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2779730345, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779730345,   1, False) /* Stuck */
     , (2779730345,  11, True ) /* IgnoreCollisions */
     , (2779730345,  13, True ) /* Ethereal */
     , (2779730345,  14, True ) /* GravityStatus */
     , (2779730345,  17, True ) /* Inelastic */
     , (2779730345,  19, True ) /* Attackable */
     , (2779730345,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779730345,  21,       0) /* WeaponLength */
     , (2779730345,  22,     0.5) /* DamageVariance */
     , (2779730345,  26,       0) /* MaximumVelocity */
     , (2779730345,  29,       1) /* WeaponDefense */
     , (2779730345,  39, 0.6000000238418579) /* DefaultScale */
     , (2779730345,  62,       1) /* WeaponOffense */
     , (2779730345,  63,       1) /* DamageMod */
     , (2779730345,  78,       1) /* Friction */
     , (2779730345,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779730345,   1, 'Elegant Flower Bouquet') /* Name */
     , (2779730345,  16, 'A large and beautiful floral arrangement.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730345,   1,   33557615) /* Setup */
     , (2779730345,   3,  536871012) /* SoundTable */
     , (2779730345,   8,  100672710) /* Icon */
     , (2779730345,  22,  872415275) /* PhysicsEffectTable */
     , (2779730345, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2779730345, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779730345, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730345,   1, 2779730344) /* Owner */
     , (2779730345,   2, 2779730344) /* Container */
     , (2779730345, 8000, 2779730345) /* PCAPRecordedObjectIID */;
