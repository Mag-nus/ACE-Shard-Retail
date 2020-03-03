INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3656585396, 5305, 5, 2150720) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3656585396,   1,        256) /* ItemType - MissileWeapon */
     , (3656585396,   5,         25) /* EncumbranceVal */
     , (3656585396,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3656585396,  11,       1000) /* MaxStackSize */
     , (3656585396,  12,          5) /* StackSize */
     , (3656585396,  16,          1) /* ItemUseable - No */
     , (3656585396,  18,         32) /* UiEffects - Fire */
     , (3656585396,  19,         55) /* Value */
     , (3656585396,  44,         14) /* Damage */
     , (3656585396,  45,         16) /* DamageType - Fire */
     , (3656585396,  48,          0) /* WeaponSkill - None */
     , (3656585396,  49,         -1) /* WeaponTime */
     , (3656585396,  50,          1) /* AmmoType - Arrow */
     , (3656585396,  51,          3) /* CombatUse - Ammo */
     , (3656585396,  65,        101) /* Placement - Resting */
     , (3656585396,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3656585396, 151,          2) /* HookType - Wall */
     , (3656585396, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3656585396, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3656585396,   1, False) /* Stuck */
     , (3656585396,  11, True ) /* IgnoreCollisions */
     , (3656585396,  13, True ) /* Ethereal */
     , (3656585396,  14, True ) /* GravityStatus */
     , (3656585396,  17, True ) /* Inelastic */
     , (3656585396,  19, True ) /* Attackable */
     , (3656585396,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3656585396,  21,       0) /* WeaponLength */
     , (3656585396,  22,    0.25) /* DamageVariance */
     , (3656585396,  26,       0) /* MaximumVelocity */
     , (3656585396,  29,       1) /* WeaponDefense */
     , (3656585396,  39, 1.10000002384186) /* DefaultScale */
     , (3656585396,  62,       1) /* WeaponOffense */
     , (3656585396,  63,       1) /* DamageMod */
     , (3656585396,  78,       1) /* Friction */
     , (3656585396,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3656585396,   1, 'Greater Fire Arrow') /* Name */
     , (3656585396,  16, 'A flaming arrow that appears to do fire damage.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3656585396,   1,   33555406) /* Setup */
     , (3656585396,   3,  536870932) /* SoundTable */
     , (3656585396,   8,  100670166) /* Icon */
     , (3656585396,  22,  872415275) /* PhysicsEffectTable */
     , (3656585396, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3656585396, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3656585396, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3656585396,   1, 1342217300) /* Owner */
     , (3656585396,   2, 1342217300) /* Container */
     , (3656585396, 8000, 3656585396) /* PCAPRecordedObjectIID */;
