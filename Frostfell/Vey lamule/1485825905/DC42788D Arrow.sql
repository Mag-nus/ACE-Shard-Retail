INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695343757, 31717, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695343757,   1,        256) /* ItemType - MissileWeapon */
     , (3695343757,   5,        749) /* EncumbranceVal */
     , (3695343757,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3695343757,  11,       1000) /* MaxStackSize */
     , (3695343757,  12,        107) /* StackSize */
     , (3695343757,  16,          1) /* ItemUseable - No */
     , (3695343757,  19,        107) /* Value */
     , (3695343757,  50,          1) /* AmmoType - Arrow */
     , (3695343757,  51,          3) /* CombatUse - Ammo */
     , (3695343757,  65,        101) /* Placement - Resting */
     , (3695343757,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3695343757, 151,          2) /* HookType - Wall */
     , (3695343757, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695343757,   1, False) /* Stuck */
     , (3695343757,  11, True ) /* IgnoreCollisions */
     , (3695343757,  13, True ) /* Ethereal */
     , (3695343757,  14, True ) /* GravityStatus */
     , (3695343757,  17, True ) /* Inelastic */
     , (3695343757,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695343757,  78,       1) /* Friction */
     , (3695343757,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695343757,   1, 'Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695343757,   1,   33554724) /* Setup */
     , (3695343757,   3,  536870932) /* SoundTable */
     , (3695343757,   6,   67111919) /* PaletteBase */
     , (3695343757,   8,  100667622) /* Icon */
     , (3695343757,  22,  872415275) /* PhysicsEffectTable */
     , (3695343757, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3695343757, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3695343757, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695343757,   1, 1343176642) /* Owner */
     , (3695343757,   2, 1343176642) /* Container */
     , (3695343757, 8000, 3695343757) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695343757, 67111919, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695343757, 0, 16777887, 0);
