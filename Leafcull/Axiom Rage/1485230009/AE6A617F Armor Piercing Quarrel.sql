INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2926207359, 3602, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2926207359,   1,        256) /* ItemType - MissileWeapon */
     , (2926207359,   5,       4220) /* EncumbranceVal */
     , (2926207359,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2926207359,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (2926207359,  11,       1000) /* MaxStackSize */
     , (2926207359,  12,        844) /* StackSize */
     , (2926207359,  16,          1) /* ItemUseable - No */
     , (2926207359,  19,       3376) /* Value */
     , (2926207359,  50,          2) /* AmmoType - Bolt */
     , (2926207359,  51,          3) /* CombatUse - Ammo */
     , (2926207359,  65,        101) /* Placement - Resting */
     , (2926207359,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2926207359, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2926207359,   1, False) /* Stuck */
     , (2926207359,  11, True ) /* IgnoreCollisions */
     , (2926207359,  13, True ) /* Ethereal */
     , (2926207359,  14, True ) /* GravityStatus */
     , (2926207359,  17, True ) /* Inelastic */
     , (2926207359,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2926207359,  78,       1) /* Friction */
     , (2926207359,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2926207359,   1, 'Armor Piercing Quarrel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2926207359,   1,   33554730) /* Setup */
     , (2926207359,   3,  536870932) /* SoundTable */
     , (2926207359,   6,   67111919) /* PaletteBase */
     , (2926207359,   8,  100670234) /* Icon */
     , (2926207359,  22,  872415275) /* PhysicsEffectTable */
     , (2926207359, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2926207359, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2926207359, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2926207359,   3, 1343206653) /* Wielder */
     , (2926207359, 8000, 2926207359) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2926207359, 67111924, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2926207359, 0, 16777895, 0);
