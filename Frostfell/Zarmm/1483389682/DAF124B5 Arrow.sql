INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3673236661, 300, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3673236661,   1,        256) /* ItemType - MissileWeapon */
     , (3673236661,   5,        475) /* EncumbranceVal */
     , (3673236661,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3673236661,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (3673236661,  11,       1000) /* MaxStackSize */
     , (3673236661,  12,         95) /* StackSize */
     , (3673236661,  16,          1) /* ItemUseable - No */
     , (3673236661,  19,         95) /* Value */
     , (3673236661,  50,          1) /* AmmoType - Arrow */
     , (3673236661,  51,          3) /* CombatUse - Ammo */
     , (3673236661,  65,        101) /* Placement - Resting */
     , (3673236661,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3673236661, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3673236661,   1, False) /* Stuck */
     , (3673236661,  11, True ) /* IgnoreCollisions */
     , (3673236661,  13, True ) /* Ethereal */
     , (3673236661,  14, True ) /* GravityStatus */
     , (3673236661,  17, True ) /* Inelastic */
     , (3673236661,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3673236661,  78,       1) /* Friction */
     , (3673236661,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3673236661,   1, 'Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3673236661,   1,   33554724) /* Setup */
     , (3673236661,   3,  536870932) /* SoundTable */
     , (3673236661,   6,   67111919) /* PaletteBase */
     , (3673236661,   8,  100667622) /* Icon */
     , (3673236661,  22,  872415275) /* PhysicsEffectTable */
     , (3673236661, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3673236661, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3673236661, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3673236661,   3, 1343493342) /* Wielder */
     , (3673236661, 8000, 3673236661) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3673236661, 67111919, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3673236661, 0, 16777887, 0);
