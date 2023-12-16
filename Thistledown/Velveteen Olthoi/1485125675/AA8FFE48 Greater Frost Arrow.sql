INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861563464, 5307, 5, 2150720) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861563464,   1,        256) /* ItemType - MissileWeapon */
     , (2861563464,   5,         85) /* EncumbranceVal */
     , (2861563464,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2861563464,  11,       1000) /* MaxStackSize */
     , (2861563464,  12,         17) /* StackSize */
     , (2861563464,  16,          1) /* ItemUseable - No */
     , (2861563464,  18,        128) /* UiEffects - Frost */
     , (2861563464,  19,        187) /* Value */
     , (2861563464,  44,         14) /* Damage */
     , (2861563464,  45,          8) /* DamageType - Cold */
     , (2861563464,  48,          0) /* WeaponSkill - None */
     , (2861563464,  49,         -1) /* WeaponTime */
     , (2861563464,  50,          1) /* AmmoType - Arrow */
     , (2861563464,  51,          3) /* CombatUse - Ammo */
     , (2861563464,  65,        101) /* Placement - Resting */
     , (2861563464,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2861563464, 151,          2) /* HookType - Wall */
     , (2861563464, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2861563464, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861563464,   1, False) /* Stuck */
     , (2861563464,  11, True ) /* IgnoreCollisions */
     , (2861563464,  13, True ) /* Ethereal */
     , (2861563464,  14, True ) /* GravityStatus */
     , (2861563464,  17, True ) /* Inelastic */
     , (2861563464,  19, True ) /* Attackable */
     , (2861563464,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861563464,  21,       0) /* WeaponLength */
     , (2861563464,  22,    0.25) /* DamageVariance */
     , (2861563464,  26,       0) /* MaximumVelocity */
     , (2861563464,  29,       1) /* WeaponDefense */
     , (2861563464,  39, 1.100000023841858) /* DefaultScale */
     , (2861563464,  62,       1) /* WeaponOffense */
     , (2861563464,  63,       1) /* DamageMod */
     , (2861563464,  78,       1) /* Friction */
     , (2861563464,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861563464,   1, 'Greater Frost Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563464,   1,   33555689) /* Setup */
     , (2861563464,   3,  536870932) /* SoundTable */
     , (2861563464,   8,  100670167) /* Icon */
     , (2861563464,  22,  872415275) /* PhysicsEffectTable */
     , (2861563464, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2861563464, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2861563464, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563464,   1, 2861563481) /* Owner */
     , (2861563464,   2, 2861563481) /* Container */
     , (2861563464, 8000, 2861563464) /* PCAPRecordedObjectIID */;
