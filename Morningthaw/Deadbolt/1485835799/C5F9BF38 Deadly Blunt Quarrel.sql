INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321478968, 15441, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321478968,   1,        256) /* ItemType - MissileWeapon */
     , (3321478968,   5,        700) /* EncumbranceVal */
     , (3321478968,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3321478968,  11,       1000) /* MaxStackSize */
     , (3321478968,  12,        140) /* StackSize */
     , (3321478968,  16,          1) /* ItemUseable - No */
     , (3321478968,  19,        980) /* Value */
     , (3321478968,  50,          2) /* AmmoType - Bolt */
     , (3321478968,  51,          3) /* CombatUse - Ammo */
     , (3321478968,  65,        101) /* Placement - Resting */
     , (3321478968,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3321478968, 151,          2) /* HookType - Wall */
     , (3321478968, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321478968,   1, False) /* Stuck */
     , (3321478968,  11, True ) /* IgnoreCollisions */
     , (3321478968,  13, True ) /* Ethereal */
     , (3321478968,  14, True ) /* GravityStatus */
     , (3321478968,  17, True ) /* Inelastic */
     , (3321478968,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321478968,  39, 1.100000023841858) /* DefaultScale */
     , (3321478968,  78,       1) /* Friction */
     , (3321478968,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321478968,   1, 'Deadly Blunt Quarrel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321478968,   1,   33554730) /* Setup */
     , (3321478968,   3,  536870932) /* SoundTable */
     , (3321478968,   6,   67111919) /* PaletteBase */
     , (3321478968,   8,  100672651) /* Icon */
     , (3321478968,  22,  872415275) /* PhysicsEffectTable */
     , (3321478968, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3321478968, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3321478968, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321478968,   1, 3321463267) /* Owner */
     , (3321478968,   2, 3321463267) /* Container */
     , (3321478968, 8000, 3321478968) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3321478968, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321478968, 0, 16777895, 0);
