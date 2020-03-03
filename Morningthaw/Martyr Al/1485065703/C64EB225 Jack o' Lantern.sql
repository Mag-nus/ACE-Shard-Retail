INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327046181, 8395, 4, 2150720) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327046181,   1,        256) /* ItemType - MissileWeapon */
     , (3327046181,   5,         20) /* EncumbranceVal */
     , (3327046181,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3327046181,  11,        100) /* MaxStackSize */
     , (3327046181,  12,          1) /* StackSize */
     , (3327046181,  16,          1) /* ItemUseable - No */
     , (3327046181,  19,         50) /* Value */
     , (3327046181,  44,          9) /* Damage */
     , (3327046181,  45,          4) /* DamageType - Bludgeon */
     , (3327046181,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3327046181,  49,         10) /* WeaponTime */
     , (3327046181,  51,          2) /* CombatUse - Missle */
     , (3327046181,  65,        101) /* Placement - Resting */
     , (3327046181,  93,     134164) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn, Inelastic */
     , (3327046181, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3327046181, 353,         10) /* WeaponType - Thrown */
     , (3327046181, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3327046181, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327046181,   1, False) /* Stuck */
     , (3327046181,  11, True ) /* IgnoreCollisions */
     , (3327046181,  13, True ) /* Ethereal */
     , (3327046181,  14, True ) /* GravityStatus */
     , (3327046181,  15, True ) /* LightsStatus */
     , (3327046181,  17, True ) /* Inelastic */
     , (3327046181,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3327046181,  21,       0) /* WeaponLength */
     , (3327046181,  22,    0.25) /* DamageVariance */
     , (3327046181,  26,       0) /* MaximumVelocity */
     , (3327046181,  29,       1) /* WeaponDefense */
     , (3327046181,  62,       1) /* WeaponOffense */
     , (3327046181,  63,       1) /* DamageMod */
     , (3327046181,  78,       1) /* Friction */
     , (3327046181,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327046181,   1, 'Jack o'' Lantern') /* Name */
     , (3327046181,  15, 'A finely crafted jack o'' lantern, made with a whittling knife.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046181,   1,   33556858) /* Setup */
     , (3327046181,   3,  536870932) /* SoundTable */
     , (3327046181,   8,  100671020) /* Icon */
     , (3327046181,  22,  872415275) /* PhysicsEffectTable */
     , (3327046181, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3327046181, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3327046181, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046181,   1, 3327046157) /* Owner */
     , (3327046181,   2, 3327046157) /* Container */
     , (3327046181, 8000, 3327046181) /* PCAPRecordedObjectIID */;
