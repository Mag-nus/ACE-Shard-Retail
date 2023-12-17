INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624935037, 31717, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624935037,   1,        256) /* ItemType - MissileWeapon */
     , (2624935037,   5,       1750) /* EncumbranceVal */
     , (2624935037,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2624935037,  11,       1000) /* MaxStackSize */
     , (2624935037,  12,        250) /* StackSize */
     , (2624935037,  16,          1) /* ItemUseable - No */
     , (2624935037,  19,        250) /* Value */
     , (2624935037,  50,          1) /* AmmoType - Arrow */
     , (2624935037,  51,          3) /* CombatUse - Ammo */
     , (2624935037,  65,        101) /* Placement - Resting */
     , (2624935037,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2624935037, 151,          2) /* HookType - Wall */
     , (2624935037, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624935037,   1, False) /* Stuck */
     , (2624935037,  11, True ) /* IgnoreCollisions */
     , (2624935037,  13, True ) /* Ethereal */
     , (2624935037,  14, True ) /* GravityStatus */
     , (2624935037,  17, True ) /* Inelastic */
     , (2624935037,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624935037,  78,       1) /* Friction */
     , (2624935037,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624935037,   1, 'Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624935037,   1,   33554724) /* Setup */
     , (2624935037,   3,  536870932) /* SoundTable */
     , (2624935037,   6,   67111919) /* PaletteBase */
     , (2624935037,   8,  100667622) /* Icon */
     , (2624935037,  22,  872415275) /* PhysicsEffectTable */
     , (2624935037, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2624935037, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2624935037, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624935037,   1, 1343183199) /* Owner */
     , (2624935037,   2, 1343183199) /* Container */
     , (2624935037, 8000, 2624935037) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2624935037, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624935037, 0, 16777887, 0);
