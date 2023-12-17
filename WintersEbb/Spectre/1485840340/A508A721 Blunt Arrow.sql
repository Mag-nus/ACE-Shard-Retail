INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768807713, 3599, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768807713,   1,        256) /* ItemType - MissileWeapon */
     , (2768807713,   5,        250) /* EncumbranceVal */
     , (2768807713,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2768807713,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (2768807713,  11,       1000) /* MaxStackSize */
     , (2768807713,  12,         50) /* StackSize */
     , (2768807713,  16,          1) /* ItemUseable - No */
     , (2768807713,  19,        100) /* Value */
     , (2768807713,  50,          1) /* AmmoType - Arrow */
     , (2768807713,  51,          3) /* CombatUse - Ammo */
     , (2768807713,  65,        101) /* Placement - Resting */
     , (2768807713,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2768807713, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768807713,   1, False) /* Stuck */
     , (2768807713,  11, True ) /* IgnoreCollisions */
     , (2768807713,  13, True ) /* Ethereal */
     , (2768807713,  14, True ) /* GravityStatus */
     , (2768807713,  17, True ) /* Inelastic */
     , (2768807713,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2768807713,  78,       1) /* Friction */
     , (2768807713,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768807713,   1, 'Blunt Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768807713,   1,   33554724) /* Setup */
     , (2768807713,   3,  536870932) /* SoundTable */
     , (2768807713,   6,   67111919) /* PaletteBase */
     , (2768807713,   8,  100670165) /* Icon */
     , (2768807713,  22,  872415275) /* PhysicsEffectTable */
     , (2768807713, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2768807713, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2768807713, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768807713,   3, 1342264661) /* Wielder */
     , (2768807713, 8000, 2768807713) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2768807713, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768807713, 0, 16777887, 0);
