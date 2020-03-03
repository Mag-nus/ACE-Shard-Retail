INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156007762, 12218, 4, 2150720) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156007762,   1,        256) /* ItemType - MissileWeapon */
     , (2156007762,   5,       2000) /* EncumbranceVal */
     , (2156007762,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2156007762,  11,        100) /* MaxStackSize */
     , (2156007762,  12,        100) /* StackSize */
     , (2156007762,  16,          1) /* ItemUseable - No */
     , (2156007762,  19,        100) /* Value */
     , (2156007762,  44,         25) /* Damage */
     , (2156007762,  45,         16) /* DamageType - Fire */
     , (2156007762,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2156007762,  49,         10) /* WeaponTime */
     , (2156007762,  51,          2) /* CombatUse - Missle */
     , (2156007762,  65,        101) /* Placement - Resting */
     , (2156007762,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2156007762, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2156007762, 353,         10) /* WeaponType - Thrown */
     , (2156007762, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2156007762, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156007762,   1, False) /* Stuck */
     , (2156007762,  11, True ) /* IgnoreCollisions */
     , (2156007762,  13, True ) /* Ethereal */
     , (2156007762,  14, True ) /* GravityStatus */
     , (2156007762,  17, True ) /* Inelastic */
     , (2156007762,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156007762,  21,       0) /* WeaponLength */
     , (2156007762,  22,     0.6) /* DamageVariance */
     , (2156007762,  26,       0) /* MaximumVelocity */
     , (2156007762,  29,       1) /* WeaponDefense */
     , (2156007762,  62,       1) /* WeaponOffense */
     , (2156007762,  63,       1) /* DamageMod */
     , (2156007762,  78,       1) /* Friction */
     , (2156007762,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156007762,   1, 'Flaming Skull') /* Name */
     , (2156007762,  16, 'It''s a skull, that burns within with a strange supernatural flame.  You can sense a strange, latent magic within it.  When it is thrown in combat, it will mystically replenish itself, tapping into the magic until it is exhausted.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007762,   1,   33557366) /* Setup */
     , (2156007762,   3,  536870932) /* SoundTable */
     , (2156007762,   8,  100672174) /* Icon */
     , (2156007762,  22,  872415275) /* PhysicsEffectTable */
     , (2156007762, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2156007762, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2156007762, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007762,   1, 2156007757) /* Owner */
     , (2156007762,   2, 2156007757) /* Container */
     , (2156007762, 8000, 2156007762) /* PCAPRecordedObjectIID */;
