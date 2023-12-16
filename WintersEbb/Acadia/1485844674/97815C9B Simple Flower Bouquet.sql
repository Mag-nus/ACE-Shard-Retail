INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2541837467, 14916, 4, 2150720) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2541837467,   1,        256) /* ItemType - MissileWeapon */
     , (2541837467,   5,         15) /* EncumbranceVal */
     , (2541837467,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2541837467,  11,          1) /* MaxStackSize */
     , (2541837467,  12,          1) /* StackSize */
     , (2541837467,  16,          1) /* ItemUseable - No */
     , (2541837467,  19,        500) /* Value */
     , (2541837467,  44,          0) /* Damage */
     , (2541837467,  45,          4) /* DamageType - Bludgeon */
     , (2541837467,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2541837467,  49,         10) /* WeaponTime */
     , (2541837467,  51,          2) /* CombatUse - Missile */
     , (2541837467,  65,        101) /* Placement - Resting */
     , (2541837467,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2541837467, 151,          2) /* HookType - Wall */
     , (2541837467, 353,         10) /* WeaponType - Thrown */
     , (2541837467, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2541837467, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2541837467,   1, False) /* Stuck */
     , (2541837467,  11, True ) /* IgnoreCollisions */
     , (2541837467,  13, True ) /* Ethereal */
     , (2541837467,  14, True ) /* GravityStatus */
     , (2541837467,  17, True ) /* Inelastic */
     , (2541837467,  19, True ) /* Attackable */
     , (2541837467,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2541837467,  21,       0) /* WeaponLength */
     , (2541837467,  22,     0.5) /* DamageVariance */
     , (2541837467,  26,       0) /* MaximumVelocity */
     , (2541837467,  29,       1) /* WeaponDefense */
     , (2541837467,  39,     0.5) /* DefaultScale */
     , (2541837467,  62,       1) /* WeaponOffense */
     , (2541837467,  63,       1) /* DamageMod */
     , (2541837467,  78,       1) /* Friction */
     , (2541837467,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2541837467,   1, 'Simple Flower Bouquet') /* Name */
     , (2541837467,  16, 'A small floral arrangement.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837467,   1,   33557616) /* Setup */
     , (2541837467,   3,  536871012) /* SoundTable */
     , (2541837467,   8,  100672709) /* Icon */
     , (2541837467,  22,  872415275) /* PhysicsEffectTable */
     , (2541837467, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2541837467, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2541837467, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837467,   1, 2541837459) /* Owner */
     , (2541837467,   2, 2541837459) /* Container */
     , (2541837467, 8000, 2541837467) /* PCAPRecordedObjectIID */;
