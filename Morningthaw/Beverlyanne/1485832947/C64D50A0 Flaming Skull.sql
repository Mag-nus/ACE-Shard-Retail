INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326955680, 12218, 4, 2150720) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326955680,   1,        256) /* ItemType - MissileWeapon */
     , (3326955680,   5,       1860) /* EncumbranceVal */
     , (3326955680,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3326955680,  11,        100) /* MaxStackSize */
     , (3326955680,  12,         93) /* StackSize */
     , (3326955680,  16,          1) /* ItemUseable - No */
     , (3326955680,  19,         93) /* Value */
     , (3326955680,  44,         25) /* Damage */
     , (3326955680,  45,         16) /* DamageType - Fire */
     , (3326955680,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3326955680,  49,         10) /* WeaponTime */
     , (3326955680,  51,          2) /* CombatUse - Missle */
     , (3326955680,  65,        101) /* Placement - Resting */
     , (3326955680,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3326955680, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3326955680, 353,         10) /* WeaponType - Thrown */
     , (3326955680, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3326955680, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326955680,   1, False) /* Stuck */
     , (3326955680,  11, True ) /* IgnoreCollisions */
     , (3326955680,  13, True ) /* Ethereal */
     , (3326955680,  14, True ) /* GravityStatus */
     , (3326955680,  17, True ) /* Inelastic */
     , (3326955680,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3326955680,  21,       0) /* WeaponLength */
     , (3326955680,  22,     0.6) /* DamageVariance */
     , (3326955680,  26,       0) /* MaximumVelocity */
     , (3326955680,  29,       1) /* WeaponDefense */
     , (3326955680,  62,       1) /* WeaponOffense */
     , (3326955680,  63,       1) /* DamageMod */
     , (3326955680,  78,       1) /* Friction */
     , (3326955680,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326955680,   1, 'Flaming Skull') /* Name */
     , (3326955680,  16, 'It''s a skull, that burns within with a strange supernatural flame.  You can sense a strange, latent magic within it.  When it is thrown in combat, it will mystically replenish itself, tapping into the magic until it is exhausted.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955680,   1,   33557366) /* Setup */
     , (3326955680,   3,  536870932) /* SoundTable */
     , (3326955680,   8,  100672174) /* Icon */
     , (3326955680,  22,  872415275) /* PhysicsEffectTable */
     , (3326955680, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3326955680, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3326955680, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955680,   1, 1343181888) /* Owner */
     , (3326955680,   2, 1343181888) /* Container */
     , (3326955680, 8000, 3326955680) /* PCAPRecordedObjectIID */;
