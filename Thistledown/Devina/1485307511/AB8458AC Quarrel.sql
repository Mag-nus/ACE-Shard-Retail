INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877577388, 305, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877577388,   1,        256) /* ItemType - MissileWeapon */
     , (2877577388,   5,        775) /* EncumbranceVal */
     , (2877577388,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2877577388,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (2877577388,  11,       1000) /* MaxStackSize */
     , (2877577388,  12,        155) /* StackSize */
     , (2877577388,  16,          1) /* ItemUseable - No */
     , (2877577388,  19,        155) /* Value */
     , (2877577388,  50,          2) /* AmmoType - Bolt */
     , (2877577388,  51,          3) /* CombatUse - Ammo */
     , (2877577388,  65,        101) /* Placement - Resting */
     , (2877577388,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2877577388, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877577388,   1, False) /* Stuck */
     , (2877577388,  11, True ) /* IgnoreCollisions */
     , (2877577388,  13, True ) /* Ethereal */
     , (2877577388,  14, True ) /* GravityStatus */
     , (2877577388,  17, True ) /* Inelastic */
     , (2877577388,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2877577388,  78,       1) /* Friction */
     , (2877577388,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877577388,   1, 'Quarrel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877577388,   1,   33554730) /* Setup */
     , (2877577388,   3,  536870932) /* SoundTable */
     , (2877577388,   6,   67111919) /* PaletteBase */
     , (2877577388,   8,  100667584) /* Icon */
     , (2877577388,  22,  872415275) /* PhysicsEffectTable */
     , (2877577388, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2877577388, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2877577388, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877577388,   3, 1342972863) /* Wielder */
     , (2877577388, 8000, 2877577388) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2877577388, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2877577388, 0, 16777895, 0);
