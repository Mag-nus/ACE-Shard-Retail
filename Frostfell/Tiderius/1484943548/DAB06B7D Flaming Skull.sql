INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668994941, 12218, 4, 2150720) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668994941,   1,        256) /* ItemType - MissileWeapon */
     , (3668994941,   5,         60) /* EncumbranceVal */
     , (3668994941,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3668994941,  11,        100) /* MaxStackSize */
     , (3668994941,  12,          3) /* StackSize */
     , (3668994941,  16,          1) /* ItemUseable - No */
     , (3668994941,  19,          3) /* Value */
     , (3668994941,  44,         25) /* Damage */
     , (3668994941,  45,         16) /* DamageType - Fire */
     , (3668994941,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3668994941,  49,         10) /* WeaponTime */
     , (3668994941,  51,          2) /* CombatUse - Missle */
     , (3668994941,  65,        101) /* Placement - Resting */
     , (3668994941,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3668994941, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3668994941, 353,         10) /* WeaponType - Thrown */
     , (3668994941, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3668994941, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668994941,   1, False) /* Stuck */
     , (3668994941,  11, True ) /* IgnoreCollisions */
     , (3668994941,  13, True ) /* Ethereal */
     , (3668994941,  14, True ) /* GravityStatus */
     , (3668994941,  17, True ) /* Inelastic */
     , (3668994941,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3668994941,  21,       0) /* WeaponLength */
     , (3668994941,  22,     0.6) /* DamageVariance */
     , (3668994941,  26,       0) /* MaximumVelocity */
     , (3668994941,  29,       1) /* WeaponDefense */
     , (3668994941,  62,       1) /* WeaponOffense */
     , (3668994941,  63,       1) /* DamageMod */
     , (3668994941,  78,       1) /* Friction */
     , (3668994941,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668994941,   1, 'Flaming Skull') /* Name */
     , (3668994941,  16, 'It''s a skull, that burns within with a strange supernatural flame.  You can sense a strange, latent magic within it.  When it is thrown in combat, it will mystically replenish itself, tapping into the magic until it is exhausted.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668994941,   1,   33557366) /* Setup */
     , (3668994941,   3,  536870932) /* SoundTable */
     , (3668994941,   8,  100672174) /* Icon */
     , (3668994941,  22,  872415275) /* PhysicsEffectTable */
     , (3668994941, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3668994941, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3668994941, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668994941,   1, 1343195544) /* Owner */
     , (3668994941,   2, 1343195544) /* Container */
     , (3668994941, 8000, 3668994941) /* PCAPRecordedObjectIID */;
