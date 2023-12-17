INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655173880, 31717, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655173880,   1,        256) /* ItemType - MissileWeapon */
     , (3655173880,   5,       1435) /* EncumbranceVal */
     , (3655173880,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3655173880,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (3655173880,  11,       1000) /* MaxStackSize */
     , (3655173880,  12,        205) /* StackSize */
     , (3655173880,  16,          1) /* ItemUseable - No */
     , (3655173880,  19,        205) /* Value */
     , (3655173880,  50,          1) /* AmmoType - Arrow */
     , (3655173880,  51,          3) /* CombatUse - Ammo */
     , (3655173880,  65,        101) /* Placement - Resting */
     , (3655173880,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3655173880, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655173880,   1, False) /* Stuck */
     , (3655173880,  11, True ) /* IgnoreCollisions */
     , (3655173880,  13, True ) /* Ethereal */
     , (3655173880,  14, True ) /* GravityStatus */
     , (3655173880,  17, True ) /* Inelastic */
     , (3655173880,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655173880,  78,       1) /* Friction */
     , (3655173880,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655173880,   1, 'Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655173880,   1,   33554724) /* Setup */
     , (3655173880,   3,  536870932) /* SoundTable */
     , (3655173880,   6,   67111919) /* PaletteBase */
     , (3655173880,   8,  100667622) /* Icon */
     , (3655173880,  22,  872415275) /* PhysicsEffectTable */
     , (3655173880, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3655173880, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3655173880, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655173880,   3, 1343204614) /* Wielder */
     , (3655173880, 8000, 3655173880) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3655173880, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655173880, 0, 16777887, 0);
