INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240733848, 15436, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240733848,   1,        256) /* ItemType - MissileWeapon */
     , (2240733848,   5,        150) /* EncumbranceVal */
     , (2240733848,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2240733848,  11,       1000) /* MaxStackSize */
     , (2240733848,  12,         30) /* StackSize */
     , (2240733848,  16,          1) /* ItemUseable - No */
     , (2240733848,  19,        270) /* Value */
     , (2240733848,  50,          1) /* AmmoType - Arrow */
     , (2240733848,  51,          3) /* CombatUse - Ammo */
     , (2240733848,  65,        101) /* Placement - Resting */
     , (2240733848,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2240733848, 151,          2) /* HookType - Wall */
     , (2240733848, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240733848,   1, False) /* Stuck */
     , (2240733848,  11, True ) /* IgnoreCollisions */
     , (2240733848,  13, True ) /* Ethereal */
     , (2240733848,  14, True ) /* GravityStatus */
     , (2240733848,  17, True ) /* Inelastic */
     , (2240733848,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2240733848,  39, 1.100000023841858) /* DefaultScale */
     , (2240733848,  78,       1) /* Friction */
     , (2240733848,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240733848,   1, 'Deadly Frog Crotch Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240733848,   1,   33554724) /* Setup */
     , (2240733848,   3,  536870932) /* SoundTable */
     , (2240733848,   6,   67111919) /* PaletteBase */
     , (2240733848,   8,  100672664) /* Icon */
     , (2240733848,  22,  872415275) /* PhysicsEffectTable */
     , (2240733848, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2240733848, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2240733848, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240733848,   1, 1343689531) /* Owner */
     , (2240733848,   2, 1343689531) /* Container */
     , (2240733848, 8000, 2240733848) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2240733848, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2240733848, 0, 16777887, 0);
