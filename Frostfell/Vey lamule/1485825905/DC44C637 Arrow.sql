INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695494711, 300, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695494711,   1,        256) /* ItemType - MissileWeapon */
     , (3695494711,   5,        795) /* EncumbranceVal */
     , (3695494711,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3695494711,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (3695494711,  11,       1000) /* MaxStackSize */
     , (3695494711,  12,        159) /* StackSize */
     , (3695494711,  16,          1) /* ItemUseable - No */
     , (3695494711,  19,        159) /* Value */
     , (3695494711,  50,          1) /* AmmoType - Arrow */
     , (3695494711,  51,          3) /* CombatUse - Ammo */
     , (3695494711,  65,        101) /* Placement - Resting */
     , (3695494711,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3695494711, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695494711,   1, False) /* Stuck */
     , (3695494711,  11, True ) /* IgnoreCollisions */
     , (3695494711,  13, True ) /* Ethereal */
     , (3695494711,  14, True ) /* GravityStatus */
     , (3695494711,  17, True ) /* Inelastic */
     , (3695494711,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695494711,  78,       1) /* Friction */
     , (3695494711,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695494711,   1, 'Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695494711,   1,   33554724) /* Setup */
     , (3695494711,   3,  536870932) /* SoundTable */
     , (3695494711,   6,   67111919) /* PaletteBase */
     , (3695494711,   8,  100667622) /* Icon */
     , (3695494711,  22,  872415275) /* PhysicsEffectTable */
     , (3695494711, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3695494711, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3695494711, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695494711,   3, 1343176642) /* Wielder */
     , (3695494711, 8000, 3695494711) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695494711, 67111919, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695494711, 0, 16777887, 0);
