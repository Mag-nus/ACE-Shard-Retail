INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3344012570, 23873, 4, 2150720) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3344012570,   1,        256) /* ItemType - MissileWeapon */
     , (3344012570,   5,         50) /* EncumbranceVal */
     , (3344012570,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3344012570,  11,       1000) /* MaxStackSize */
     , (3344012570,  12,         10) /* StackSize */
     , (3344012570,  16,          1) /* ItemUseable - No */
     , (3344012570,  19,         10) /* Value */
     , (3344012570,  44,         50) /* Damage */
     , (3344012570,  45,          2) /* DamageType - Pierce */
     , (3344012570,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3344012570,  49,         10) /* WeaponTime */
     , (3344012570,  51,          2) /* CombatUse - Missle */
     , (3344012570,  65,        101) /* Placement - Resting */
     , (3344012570,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3344012570, 151,          2) /* HookType - Wall */
     , (3344012570, 353,         10) /* WeaponType - Thrown */
     , (3344012570, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3344012570, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3344012570,   1, False) /* Stuck */
     , (3344012570,  11, True ) /* IgnoreCollisions */
     , (3344012570,  13, True ) /* Ethereal */
     , (3344012570,  14, True ) /* GravityStatus */
     , (3344012570,  17, True ) /* Inelastic */
     , (3344012570,  19, True ) /* Attackable */
     , (3344012570,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3344012570,  21,       0) /* WeaponLength */
     , (3344012570,  22,     0.2) /* DamageVariance */
     , (3344012570,  26,       0) /* MaximumVelocity */
     , (3344012570,  29,       1) /* WeaponDefense */
     , (3344012570,  62,       1) /* WeaponOffense */
     , (3344012570,  63,       1) /* DamageMod */
     , (3344012570,  78,       1) /* Friction */
     , (3344012570,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3344012570,   1, 'Spike') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3344012570,   1,   33558197) /* Setup */
     , (3344012570,   3,  536870932) /* SoundTable */
     , (3344012570,   8,  100674066) /* Icon */
     , (3344012570,  22,  872415275) /* PhysicsEffectTable */
     , (3344012570, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3344012570, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3344012570, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3344012570,   1, 1342972053) /* Owner */
     , (3344012570,   2, 1342972053) /* Container */
     , (3344012570, 8000, 3344012570) /* PCAPRecordedObjectIID */;
