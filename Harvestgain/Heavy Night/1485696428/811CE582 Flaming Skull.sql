INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166154626, 12218, 4, 2150720) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166154626,   1,        256) /* ItemType - MissileWeapon */
     , (2166154626,   5,         40) /* EncumbranceVal */
     , (2166154626,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2166154626,  11,        100) /* MaxStackSize */
     , (2166154626,  12,          2) /* StackSize */
     , (2166154626,  16,          1) /* ItemUseable - No */
     , (2166154626,  19,          2) /* Value */
     , (2166154626,  44,         25) /* Damage */
     , (2166154626,  45,         16) /* DamageType - Fire */
     , (2166154626,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2166154626,  49,         10) /* WeaponTime */
     , (2166154626,  51,          2) /* CombatUse - Missle */
     , (2166154626,  65,        101) /* Placement - Resting */
     , (2166154626,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2166154626, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2166154626, 353,         10) /* WeaponType - Thrown */
     , (2166154626, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2166154626, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166154626,   1, False) /* Stuck */
     , (2166154626,  11, True ) /* IgnoreCollisions */
     , (2166154626,  13, True ) /* Ethereal */
     , (2166154626,  14, True ) /* GravityStatus */
     , (2166154626,  17, True ) /* Inelastic */
     , (2166154626,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166154626,  21,       0) /* WeaponLength */
     , (2166154626,  22,     0.6) /* DamageVariance */
     , (2166154626,  26,       0) /* MaximumVelocity */
     , (2166154626,  29,       1) /* WeaponDefense */
     , (2166154626,  62,       1) /* WeaponOffense */
     , (2166154626,  63,       1) /* DamageMod */
     , (2166154626,  78,       1) /* Friction */
     , (2166154626,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166154626,   1, 'Flaming Skull') /* Name */
     , (2166154626,  16, 'It''s a skull, that burns within with a strange supernatural flame.  You can sense a strange, latent magic within it.  When it is thrown in combat, it will mystically replenish itself, tapping into the magic until it is exhausted.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154626,   1,   33557366) /* Setup */
     , (2166154626,   3,  536870932) /* SoundTable */
     , (2166154626,   8,  100672174) /* Icon */
     , (2166154626,  22,  872415275) /* PhysicsEffectTable */
     , (2166154626, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2166154626, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166154626, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154626,   1, 2166107675) /* Owner */
     , (2166154626,   2, 2166107675) /* Container */
     , (2166154626, 8000, 2166154626) /* PCAPRecordedObjectIID */;
