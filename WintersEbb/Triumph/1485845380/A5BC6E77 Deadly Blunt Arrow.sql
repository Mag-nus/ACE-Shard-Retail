INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2780589687, 15432, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2780589687,   1,        256) /* ItemType - MissileWeapon */
     , (2780589687,   5,       4000) /* EncumbranceVal */
     , (2780589687,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2780589687,  11,       1000) /* MaxStackSize */
     , (2780589687,  12,        800) /* StackSize */
     , (2780589687,  16,          1) /* ItemUseable - No */
     , (2780589687,  19,       5600) /* Value */
     , (2780589687,  50,          1) /* AmmoType - Arrow */
     , (2780589687,  51,          3) /* CombatUse - Ammo */
     , (2780589687,  65,        101) /* Placement - Resting */
     , (2780589687,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2780589687, 151,          2) /* HookType - Wall */
     , (2780589687, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2780589687,   1, False) /* Stuck */
     , (2780589687,  11, True ) /* IgnoreCollisions */
     , (2780589687,  13, True ) /* Ethereal */
     , (2780589687,  14, True ) /* GravityStatus */
     , (2780589687,  17, True ) /* Inelastic */
     , (2780589687,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2780589687,  39, 1.100000023841858) /* DefaultScale */
     , (2780589687,  78,       1) /* Friction */
     , (2780589687,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2780589687,   1, 'Deadly Blunt Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2780589687,   1,   33554724) /* Setup */
     , (2780589687,   3,  536870932) /* SoundTable */
     , (2780589687,   6,   67111919) /* PaletteBase */
     , (2780589687,   8,  100672661) /* Icon */
     , (2780589687,  22,  872415275) /* PhysicsEffectTable */
     , (2780589687, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2780589687, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2780589687, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2780589687,   1, 1342411004) /* Owner */
     , (2780589687,   2, 1342411004) /* Container */
     , (2780589687, 8000, 2780589687) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2780589687, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2780589687, 0, 16777887, 0);
