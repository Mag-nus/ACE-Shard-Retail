INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448924786, 300, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448924786,   1,        256) /* ItemType - MissileWeapon */
     , (2448924786,   5,       5000) /* EncumbranceVal */
     , (2448924786,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2448924786,  11,       1000) /* MaxStackSize */
     , (2448924786,  12,       1000) /* StackSize */
     , (2448924786,  16,          1) /* ItemUseable - No */
     , (2448924786,  19,       1000) /* Value */
     , (2448924786,  50,          1) /* AmmoType - Arrow */
     , (2448924786,  51,          3) /* CombatUse - Ammo */
     , (2448924786,  65,        101) /* Placement - Resting */
     , (2448924786,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2448924786, 151,          2) /* HookType - Wall */
     , (2448924786, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448924786,   1, False) /* Stuck */
     , (2448924786,  11, True ) /* IgnoreCollisions */
     , (2448924786,  13, True ) /* Ethereal */
     , (2448924786,  14, True ) /* GravityStatus */
     , (2448924786,  17, True ) /* Inelastic */
     , (2448924786,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2448924786,  78,       1) /* Friction */
     , (2448924786,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448924786,   1, 'Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448924786,   1,   33554724) /* Setup */
     , (2448924786,   3,  536870932) /* SoundTable */
     , (2448924786,   6,   67111919) /* PaletteBase */
     , (2448924786,   8,  100667622) /* Icon */
     , (2448924786,  22,  872415275) /* PhysicsEffectTable */
     , (2448924786, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2448924786, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2448924786, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448924786,   1, 1342391396) /* Owner */
     , (2448924786,   2, 1342391396) /* Container */
     , (2448924786, 8000, 2448924786) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2448924786, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2448924786, 0, 16777887, 0);
