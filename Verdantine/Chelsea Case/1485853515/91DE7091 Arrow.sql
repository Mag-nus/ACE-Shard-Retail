INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447274129, 31717, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447274129,   1,        256) /* ItemType - MissileWeapon */
     , (2447274129,   5,       1750) /* EncumbranceVal */
     , (2447274129,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2447274129,  11,       1000) /* MaxStackSize */
     , (2447274129,  12,        250) /* StackSize */
     , (2447274129,  16,          1) /* ItemUseable - No */
     , (2447274129,  19,        250) /* Value */
     , (2447274129,  50,          1) /* AmmoType - Arrow */
     , (2447274129,  51,          3) /* CombatUse - Ammo */
     , (2447274129,  65,        101) /* Placement - Resting */
     , (2447274129,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2447274129, 151,          2) /* HookType - Wall */
     , (2447274129, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447274129,   1, False) /* Stuck */
     , (2447274129,  11, True ) /* IgnoreCollisions */
     , (2447274129,  13, True ) /* Ethereal */
     , (2447274129,  14, True ) /* GravityStatus */
     , (2447274129,  17, True ) /* Inelastic */
     , (2447274129,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2447274129,  78,       1) /* Friction */
     , (2447274129,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447274129,   1, 'Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447274129,   1,   33554724) /* Setup */
     , (2447274129,   3,  536870932) /* SoundTable */
     , (2447274129,   6,   67111919) /* PaletteBase */
     , (2447274129,   8,  100667622) /* Icon */
     , (2447274129,  22,  872415275) /* PhysicsEffectTable */
     , (2447274129, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2447274129, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2447274129, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447274129,   1, 1342436812) /* Owner */
     , (2447274129,   2, 1342436812) /* Container */
     , (2447274129, 8000, 2447274129) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2447274129, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2447274129, 0, 16777887, 0);
