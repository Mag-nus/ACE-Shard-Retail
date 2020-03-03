INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3332894532, 31716, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3332894532,   1,        256) /* ItemType - MissileWeapon */
     , (3332894532,   5,       1750) /* EncumbranceVal */
     , (3332894532,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3332894532,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (3332894532,  11,       1000) /* MaxStackSize */
     , (3332894532,  12,        250) /* StackSize */
     , (3332894532,  16,          1) /* ItemUseable - No */
     , (3332894532,  19,        250) /* Value */
     , (3332894532,  50,          2) /* AmmoType - Bolt */
     , (3332894532,  51,          3) /* CombatUse - Ammo */
     , (3332894532,  65,        101) /* Placement - Resting */
     , (3332894532,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3332894532, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3332894532,   1, False) /* Stuck */
     , (3332894532,  11, True ) /* IgnoreCollisions */
     , (3332894532,  13, True ) /* Ethereal */
     , (3332894532,  14, True ) /* GravityStatus */
     , (3332894532,  17, True ) /* Inelastic */
     , (3332894532,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3332894532,  78,       1) /* Friction */
     , (3332894532,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3332894532,   1, 'Quarrel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3332894532,   1,   33554730) /* Setup */
     , (3332894532,   3,  536870932) /* SoundTable */
     , (3332894532,   6,   67111919) /* PaletteBase */
     , (3332894532,   8,  100667584) /* Icon */
     , (3332894532,  22,  872415275) /* PhysicsEffectTable */
     , (3332894532, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3332894532, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3332894532, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3332894532,   3, 1343357223) /* Wielder */
     , (3332894532, 8000, 3332894532) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3332894532, 67111919, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3332894532, 0, 16777895, 0);
