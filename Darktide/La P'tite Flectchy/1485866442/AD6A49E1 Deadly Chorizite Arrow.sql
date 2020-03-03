INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2909424097, 21348, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2909424097,   1,        256) /* ItemType - MissileWeapon */
     , (2909424097,   5,       1250) /* EncumbranceVal */
     , (2909424097,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2909424097,  11,       1000) /* MaxStackSize */
     , (2909424097,  12,        250) /* StackSize */
     , (2909424097,  16,          1) /* ItemUseable - No */
     , (2909424097,  19,        500) /* Value */
     , (2909424097,  50,         64) /* AmmoType - ArrowChorizite */
     , (2909424097,  51,          3) /* CombatUse - Ammo */
     , (2909424097,  65,        101) /* Placement - Resting */
     , (2909424097,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2909424097, 151,          2) /* HookType - Wall */
     , (2909424097, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2909424097,   1, False) /* Stuck */
     , (2909424097,  11, True ) /* IgnoreCollisions */
     , (2909424097,  13, True ) /* Ethereal */
     , (2909424097,  14, True ) /* GravityStatus */
     , (2909424097,  17, True ) /* Inelastic */
     , (2909424097,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2909424097,  39, 1.10000002384186) /* DefaultScale */
     , (2909424097,  76,     0.5) /* Translucency */
     , (2909424097,  78,       1) /* Friction */
     , (2909424097,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2909424097,   1, 'Deadly Chorizite Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2909424097,   1,   33558045) /* Setup */
     , (2909424097,   3,  536870932) /* SoundTable */
     , (2909424097,   6,   67111919) /* PaletteBase */
     , (2909424097,   8,  100673585) /* Icon */
     , (2909424097,  22,  872415275) /* PhysicsEffectTable */
     , (2909424097, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2909424097, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2909424097, 8005,     400257) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2909424097,   1, 2622707426) /* Owner */
     , (2909424097,   2, 2622707426) /* Container */
     , (2909424097, 8000, 2909424097) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2909424097, 67111923, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2909424097, 0, 16777887, 0);
