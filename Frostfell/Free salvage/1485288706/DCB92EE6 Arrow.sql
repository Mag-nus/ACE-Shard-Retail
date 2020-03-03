INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3703123686, 31717, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3703123686,   1,        256) /* ItemType - MissileWeapon */
     , (3703123686,   5,       1750) /* EncumbranceVal */
     , (3703123686,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3703123686,  11,       1000) /* MaxStackSize */
     , (3703123686,  12,        250) /* StackSize */
     , (3703123686,  16,          1) /* ItemUseable - No */
     , (3703123686,  19,        250) /* Value */
     , (3703123686,  50,          1) /* AmmoType - Arrow */
     , (3703123686,  51,          3) /* CombatUse - Ammo */
     , (3703123686,  65,        101) /* Placement - Resting */
     , (3703123686,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3703123686, 151,          2) /* HookType - Wall */
     , (3703123686, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3703123686,   1, False) /* Stuck */
     , (3703123686,  11, True ) /* IgnoreCollisions */
     , (3703123686,  13, True ) /* Ethereal */
     , (3703123686,  14, True ) /* GravityStatus */
     , (3703123686,  17, True ) /* Inelastic */
     , (3703123686,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3703123686,  78,       1) /* Friction */
     , (3703123686,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3703123686,   1, 'Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3703123686,   1,   33554724) /* Setup */
     , (3703123686,   3,  536870932) /* SoundTable */
     , (3703123686,   6,   67111919) /* PaletteBase */
     , (3703123686,   8,  100667622) /* Icon */
     , (3703123686,  22,  872415275) /* PhysicsEffectTable */
     , (3703123686, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3703123686, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3703123686, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3703123686,   1, 1343494083) /* Owner */
     , (3703123686,   2, 1343494083) /* Container */
     , (3703123686, 8000, 3703123686) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3703123686, 67111919, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3703123686, 0, 16777887, 0);
