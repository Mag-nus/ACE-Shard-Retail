INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158100748, 12218, 4, 2150720) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158100748,   1,        256) /* ItemType - MissileWeapon */
     , (2158100748,   5,        280) /* EncumbranceVal */
     , (2158100748,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2158100748,  11,        100) /* MaxStackSize */
     , (2158100748,  12,         14) /* StackSize */
     , (2158100748,  16,          1) /* ItemUseable - No */
     , (2158100748,  19,         14) /* Value */
     , (2158100748,  44,         25) /* Damage */
     , (2158100748,  45,         16) /* DamageType - Fire */
     , (2158100748,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2158100748,  49,         10) /* WeaponTime */
     , (2158100748,  51,          2) /* CombatUse - Missile */
     , (2158100748,  65,        101) /* Placement - Resting */
     , (2158100748,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2158100748, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2158100748, 353,         10) /* WeaponType - Thrown */
     , (2158100748, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2158100748, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158100748,   1, False) /* Stuck */
     , (2158100748,  11, True ) /* IgnoreCollisions */
     , (2158100748,  13, True ) /* Ethereal */
     , (2158100748,  14, True ) /* GravityStatus */
     , (2158100748,  17, True ) /* Inelastic */
     , (2158100748,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158100748,  21,       0) /* WeaponLength */
     , (2158100748,  22,     0.6) /* DamageVariance */
     , (2158100748,  26,       0) /* MaximumVelocity */
     , (2158100748,  29,       1) /* WeaponDefense */
     , (2158100748,  62,       1) /* WeaponOffense */
     , (2158100748,  63,       1) /* DamageMod */
     , (2158100748,  78,       1) /* Friction */
     , (2158100748,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158100748,   1, 'Flaming Skull') /* Name */
     , (2158100748,  16, 'It''s a skull, that burns within with a strange supernatural flame.  You can sense a strange, latent magic within it.  When it is thrown in combat, it will mystically replenish itself, tapping into the magic until it is exhausted.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100748,   1,   33557366) /* Setup */
     , (2158100748,   3,  536870932) /* SoundTable */
     , (2158100748,   8,  100672174) /* Icon */
     , (2158100748,  22,  872415275) /* PhysicsEffectTable */
     , (2158100748, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2158100748, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2158100748, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100748,   1, 1343059450) /* Owner */
     , (2158100748,   2, 1343059450) /* Container */
     , (2158100748, 8000, 2158100748) /* PCAPRecordedObjectIID */;
