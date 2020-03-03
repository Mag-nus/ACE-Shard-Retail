INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154749203, 14916, 4, 2150720) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154749203,   1,        256) /* ItemType - MissileWeapon */
     , (2154749203,   5,         15) /* EncumbranceVal */
     , (2154749203,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2154749203,  11,          1) /* MaxStackSize */
     , (2154749203,  12,          1) /* StackSize */
     , (2154749203,  16,          1) /* ItemUseable - No */
     , (2154749203,  19,        500) /* Value */
     , (2154749203,  44,          0) /* Damage */
     , (2154749203,  45,          4) /* DamageType - Bludgeon */
     , (2154749203,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2154749203,  49,         10) /* WeaponTime */
     , (2154749203,  51,          2) /* CombatUse - Missle */
     , (2154749203,  65,        101) /* Placement - Resting */
     , (2154749203,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2154749203, 151,          2) /* HookType - Wall */
     , (2154749203, 353,         10) /* WeaponType - Thrown */
     , (2154749203, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2154749203, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154749203,   1, False) /* Stuck */
     , (2154749203,  11, True ) /* IgnoreCollisions */
     , (2154749203,  13, True ) /* Ethereal */
     , (2154749203,  14, True ) /* GravityStatus */
     , (2154749203,  17, True ) /* Inelastic */
     , (2154749203,  19, True ) /* Attackable */
     , (2154749203,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154749203,  21,       0) /* WeaponLength */
     , (2154749203,  22,     0.5) /* DamageVariance */
     , (2154749203,  26,       0) /* MaximumVelocity */
     , (2154749203,  29,       1) /* WeaponDefense */
     , (2154749203,  39,     0.5) /* DefaultScale */
     , (2154749203,  62,       1) /* WeaponOffense */
     , (2154749203,  63,       1) /* DamageMod */
     , (2154749203,  78,       1) /* Friction */
     , (2154749203,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154749203,   1, 'Simple Flower Bouquet') /* Name */
     , (2154749203,  16, 'A small floral arrangement.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154749203,   1,   33557616) /* Setup */
     , (2154749203,   3,  536871012) /* SoundTable */
     , (2154749203,   8,  100672709) /* Icon */
     , (2154749203,  22,  872415275) /* PhysicsEffectTable */
     , (2154749203, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2154749203, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154749203, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154749203,   1, 1342843153) /* Owner */
     , (2154749203,   2, 1342843153) /* Container */
     , (2154749203, 8000, 2154749203) /* PCAPRecordedObjectIID */;
