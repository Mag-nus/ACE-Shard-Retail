INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2186220457, 12218, 4, 2150720) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2186220457,   1,        256) /* ItemType - MissileWeapon */
     , (2186220457,   5,         20) /* EncumbranceVal */
     , (2186220457,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2186220457,  11,        100) /* MaxStackSize */
     , (2186220457,  12,          1) /* StackSize */
     , (2186220457,  16,          1) /* ItemUseable - No */
     , (2186220457,  19,          1) /* Value */
     , (2186220457,  44,         25) /* Damage */
     , (2186220457,  45,         16) /* DamageType - Fire */
     , (2186220457,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2186220457,  49,         10) /* WeaponTime */
     , (2186220457,  51,          2) /* CombatUse - Missle */
     , (2186220457,  65,        101) /* Placement - Resting */
     , (2186220457,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2186220457, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2186220457, 353,         10) /* WeaponType - Thrown */
     , (2186220457, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2186220457, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2186220457,   1, False) /* Stuck */
     , (2186220457,  11, True ) /* IgnoreCollisions */
     , (2186220457,  13, True ) /* Ethereal */
     , (2186220457,  14, True ) /* GravityStatus */
     , (2186220457,  17, True ) /* Inelastic */
     , (2186220457,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2186220457,  21,       0) /* WeaponLength */
     , (2186220457,  22,     0.6) /* DamageVariance */
     , (2186220457,  26,       0) /* MaximumVelocity */
     , (2186220457,  29,       1) /* WeaponDefense */
     , (2186220457,  62,       1) /* WeaponOffense */
     , (2186220457,  63,       1) /* DamageMod */
     , (2186220457,  78,       1) /* Friction */
     , (2186220457,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2186220457,   1, 'Flaming Skull') /* Name */
     , (2186220457,  16, 'It''s a skull, that burns within with a strange supernatural flame.  You can sense a strange, latent magic within it.  When it is thrown in combat, it will mystically replenish itself, tapping into the magic until it is exhausted.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220457,   1,   33557366) /* Setup */
     , (2186220457,   3,  536870932) /* SoundTable */
     , (2186220457,   8,  100672174) /* Icon */
     , (2186220457,  22,  872415275) /* PhysicsEffectTable */
     , (2186220457, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2186220457, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2186220457, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220457,   1, 2186220449) /* Owner */
     , (2186220457,   2, 2186220449) /* Container */
     , (2186220457, 8000, 2186220457) /* PCAPRecordedObjectIID */;
