INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2261221383, 12218, 4, 2150720) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2261221383,   1,        256) /* ItemType - MissileWeapon */
     , (2261221383,   5,         40) /* EncumbranceVal */
     , (2261221383,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2261221383,  11,        100) /* MaxStackSize */
     , (2261221383,  12,          2) /* StackSize */
     , (2261221383,  16,          1) /* ItemUseable - No */
     , (2261221383,  19,          2) /* Value */
     , (2261221383,  44,         25) /* Damage */
     , (2261221383,  45,         16) /* DamageType - Fire */
     , (2261221383,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2261221383,  49,         10) /* WeaponTime */
     , (2261221383,  51,          2) /* CombatUse - Missle */
     , (2261221383,  65,        101) /* Placement - Resting */
     , (2261221383,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2261221383, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2261221383, 353,         10) /* WeaponType - Thrown */
     , (2261221383, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2261221383, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2261221383,   1, False) /* Stuck */
     , (2261221383,  11, True ) /* IgnoreCollisions */
     , (2261221383,  13, True ) /* Ethereal */
     , (2261221383,  14, True ) /* GravityStatus */
     , (2261221383,  17, True ) /* Inelastic */
     , (2261221383,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2261221383,  21,       0) /* WeaponLength */
     , (2261221383,  22,     0.6) /* DamageVariance */
     , (2261221383,  26,       0) /* MaximumVelocity */
     , (2261221383,  29,       1) /* WeaponDefense */
     , (2261221383,  62,       1) /* WeaponOffense */
     , (2261221383,  63,       1) /* DamageMod */
     , (2261221383,  78,       1) /* Friction */
     , (2261221383,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2261221383,   1, 'Flaming Skull') /* Name */
     , (2261221383,  16, 'It''s a skull, that burns within with a strange supernatural flame.  You can sense a strange, latent magic within it.  When it is thrown in combat, it will mystically replenish itself, tapping into the magic until it is exhausted.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2261221383,   1,   33557366) /* Setup */
     , (2261221383,   3,  536870932) /* SoundTable */
     , (2261221383,   8,  100672174) /* Icon */
     , (2261221383,  22,  872415275) /* PhysicsEffectTable */
     , (2261221383, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2261221383, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2261221383, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2261221383,   1, 1343301111) /* Owner */
     , (2261221383,   2, 1343301111) /* Container */
     , (2261221383, 8000, 2261221383) /* PCAPRecordedObjectIID */;
