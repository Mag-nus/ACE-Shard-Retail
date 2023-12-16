INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623567801, 5305, 5, 2150720) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623567801,   1,        256) /* ItemType - MissileWeapon */
     , (3623567801,   5,        440) /* EncumbranceVal */
     , (3623567801,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3623567801,  11,       1000) /* MaxStackSize */
     , (3623567801,  12,         94) /* StackSize */
     , (3623567801,  16,          1) /* ItemUseable - No */
     , (3623567801,  18,         32) /* UiEffects - Fire */
     , (3623567801,  19,        968) /* Value */
     , (3623567801,  44,         14) /* Damage */
     , (3623567801,  45,         16) /* DamageType - Fire */
     , (3623567801,  48,          0) /* WeaponSkill - None */
     , (3623567801,  49,         -1) /* WeaponTime */
     , (3623567801,  50,          1) /* AmmoType - Arrow */
     , (3623567801,  51,          3) /* CombatUse - Ammo */
     , (3623567801,  65,        101) /* Placement - Resting */
     , (3623567801,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3623567801, 151,          2) /* HookType - Wall */
     , (3623567801, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3623567801, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623567801,   1, False) /* Stuck */
     , (3623567801,  11, True ) /* IgnoreCollisions */
     , (3623567801,  13, True ) /* Ethereal */
     , (3623567801,  14, True ) /* GravityStatus */
     , (3623567801,  17, True ) /* Inelastic */
     , (3623567801,  19, True ) /* Attackable */
     , (3623567801,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623567801,  21,       0) /* WeaponLength */
     , (3623567801,  22,    0.25) /* DamageVariance */
     , (3623567801,  26,       0) /* MaximumVelocity */
     , (3623567801,  29,       1) /* WeaponDefense */
     , (3623567801,  39, 1.100000023841858) /* DefaultScale */
     , (3623567801,  62,       1) /* WeaponOffense */
     , (3623567801,  63,       1) /* DamageMod */
     , (3623567801,  78,       1) /* Friction */
     , (3623567801,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623567801,   1, 'Greater Fire Arrow') /* Name */
     , (3623567801,  16, 'A flaming arrow that appears to do fire damage.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567801,   1,   33555406) /* Setup */
     , (3623567801,   3,  536870932) /* SoundTable */
     , (3623567801,   8,  100670166) /* Icon */
     , (3623567801,  22,  872415275) /* PhysicsEffectTable */
     , (3623567801, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3623567801, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3623567801, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567801,   1, 3623567863) /* Owner */
     , (3623567801,   2, 3623567863) /* Container */
     , (3623567801, 8000, 3623567801) /* PCAPRecordedObjectIID */;
