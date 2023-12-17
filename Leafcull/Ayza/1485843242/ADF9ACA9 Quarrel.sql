INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2918821033, 305, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2918821033,   1,        256) /* ItemType - MissileWeapon */
     , (2918821033,   5,        980) /* EncumbranceVal */
     , (2918821033,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2918821033,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (2918821033,  11,       1000) /* MaxStackSize */
     , (2918821033,  12,        196) /* StackSize */
     , (2918821033,  16,          1) /* ItemUseable - No */
     , (2918821033,  19,        196) /* Value */
     , (2918821033,  50,          2) /* AmmoType - Bolt */
     , (2918821033,  51,          3) /* CombatUse - Ammo */
     , (2918821033,  65,        101) /* Placement - Resting */
     , (2918821033,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2918821033, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2918821033,   1, False) /* Stuck */
     , (2918821033,  11, True ) /* IgnoreCollisions */
     , (2918821033,  13, True ) /* Ethereal */
     , (2918821033,  14, True ) /* GravityStatus */
     , (2918821033,  17, True ) /* Inelastic */
     , (2918821033,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2918821033,  78,       1) /* Friction */
     , (2918821033,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2918821033,   1, 'Quarrel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2918821033,   1,   33554730) /* Setup */
     , (2918821033,   3,  536870932) /* SoundTable */
     , (2918821033,   6,   67111919) /* PaletteBase */
     , (2918821033,   8,  100667584) /* Icon */
     , (2918821033,  22,  872415275) /* PhysicsEffectTable */
     , (2918821033, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2918821033, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2918821033, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2918821033,   3, 1342813192) /* Wielder */
     , (2918821033, 8000, 2918821033) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2918821033, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2918821033, 0, 16777895, 0);
