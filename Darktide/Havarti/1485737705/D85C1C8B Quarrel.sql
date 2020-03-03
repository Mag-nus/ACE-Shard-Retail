INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629915275, 305, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629915275,   1,        256) /* ItemType - MissileWeapon */
     , (3629915275,   5,        100) /* EncumbranceVal */
     , (3629915275,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3629915275,  11,       1000) /* MaxStackSize */
     , (3629915275,  12,         20) /* StackSize */
     , (3629915275,  16,          1) /* ItemUseable - No */
     , (3629915275,  19,         20) /* Value */
     , (3629915275,  50,          2) /* AmmoType - Bolt */
     , (3629915275,  51,          3) /* CombatUse - Ammo */
     , (3629915275,  65,        101) /* Placement - Resting */
     , (3629915275,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3629915275, 151,          2) /* HookType - Wall */
     , (3629915275, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629915275,   1, False) /* Stuck */
     , (3629915275,  11, True ) /* IgnoreCollisions */
     , (3629915275,  13, True ) /* Ethereal */
     , (3629915275,  14, True ) /* GravityStatus */
     , (3629915275,  17, True ) /* Inelastic */
     , (3629915275,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3629915275,  78,       1) /* Friction */
     , (3629915275,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629915275,   1, 'Quarrel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629915275,   1,   33554730) /* Setup */
     , (3629915275,   3,  536870932) /* SoundTable */
     , (3629915275,   6,   67111919) /* PaletteBase */
     , (3629915275,   8,  100667584) /* Icon */
     , (3629915275,  22,  872415275) /* PhysicsEffectTable */
     , (3629915275, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3629915275, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3629915275, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629915275,   1, 1343354700) /* Owner */
     , (3629915275,   2, 1343354700) /* Container */
     , (3629915275, 8000, 3629915275) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3629915275, 67111919, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3629915275, 0, 16777895, 0);
