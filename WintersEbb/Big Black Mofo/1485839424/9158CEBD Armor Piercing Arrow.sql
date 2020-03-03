INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438516413, 3598, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438516413,   1,        256) /* ItemType - MissileWeapon */
     , (2438516413,   5,       1075) /* EncumbranceVal */
     , (2438516413,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2438516413,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (2438516413,  11,       1000) /* MaxStackSize */
     , (2438516413,  12,        215) /* StackSize */
     , (2438516413,  16,          1) /* ItemUseable - No */
     , (2438516413,  19,        860) /* Value */
     , (2438516413,  50,          1) /* AmmoType - Arrow */
     , (2438516413,  51,          3) /* CombatUse - Ammo */
     , (2438516413,  65,        101) /* Placement - Resting */
     , (2438516413,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2438516413, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438516413,   1, False) /* Stuck */
     , (2438516413,  11, True ) /* IgnoreCollisions */
     , (2438516413,  13, True ) /* Ethereal */
     , (2438516413,  14, True ) /* GravityStatus */
     , (2438516413,  17, True ) /* Inelastic */
     , (2438516413,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438516413,  78,       1) /* Friction */
     , (2438516413,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438516413,   1, 'Armor Piercing Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438516413,   1,   33554724) /* Setup */
     , (2438516413,   3,  536870932) /* SoundTable */
     , (2438516413,   6,   67111919) /* PaletteBase */
     , (2438516413,   8,  100670194) /* Icon */
     , (2438516413,  22,  872415275) /* PhysicsEffectTable */
     , (2438516413, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2438516413, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2438516413, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438516413,   3, 1342506535) /* Wielder */
     , (2438516413, 8000, 2438516413) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2438516413, 67111924, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438516413, 0, 16777887, 0);
