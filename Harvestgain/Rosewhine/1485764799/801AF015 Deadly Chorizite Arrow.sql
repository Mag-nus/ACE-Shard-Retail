INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149249045, 21348, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149249045,   1,        256) /* ItemType - MissileWeapon */
     , (2149249045,   5,       1250) /* EncumbranceVal */
     , (2149249045,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2149249045,  11,       1000) /* MaxStackSize */
     , (2149249045,  12,        250) /* StackSize */
     , (2149249045,  16,          1) /* ItemUseable - No */
     , (2149249045,  19,        500) /* Value */
     , (2149249045,  50,         64) /* AmmoType - ArrowChorizite */
     , (2149249045,  51,          3) /* CombatUse - Ammo */
     , (2149249045,  65,        101) /* Placement - Resting */
     , (2149249045,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2149249045, 151,          2) /* HookType - Wall */
     , (2149249045, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149249045,   1, False) /* Stuck */
     , (2149249045,  11, True ) /* IgnoreCollisions */
     , (2149249045,  13, True ) /* Ethereal */
     , (2149249045,  14, True ) /* GravityStatus */
     , (2149249045,  17, True ) /* Inelastic */
     , (2149249045,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149249045,  39, 1.10000002384186) /* DefaultScale */
     , (2149249045,  76,     0.5) /* Translucency */
     , (2149249045,  78,       1) /* Friction */
     , (2149249045,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149249045,   1, 'Deadly Chorizite Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149249045,   1,   33558045) /* Setup */
     , (2149249045,   3,  536870932) /* SoundTable */
     , (2149249045,   6,   67111919) /* PaletteBase */
     , (2149249045,   8,  100673585) /* Icon */
     , (2149249045,  22,  872415275) /* PhysicsEffectTable */
     , (2149249045, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2149249045, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149249045, 8005,     400257) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149249045,   1, 2149245115) /* Owner */
     , (2149249045,   2, 2149245115) /* Container */
     , (2149249045, 8000, 2149249045) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149249045, 67111923, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149249045, 0, 16777887, 0);
