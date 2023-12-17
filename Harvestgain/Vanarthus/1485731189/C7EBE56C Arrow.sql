INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354125676, 31717, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354125676,   1,        256) /* ItemType - MissileWeapon */
     , (3354125676,   5,       1750) /* EncumbranceVal */
     , (3354125676,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3354125676,  11,       1000) /* MaxStackSize */
     , (3354125676,  12,        250) /* StackSize */
     , (3354125676,  16,          1) /* ItemUseable - No */
     , (3354125676,  19,        250) /* Value */
     , (3354125676,  50,          1) /* AmmoType - Arrow */
     , (3354125676,  51,          3) /* CombatUse - Ammo */
     , (3354125676,  65,        101) /* Placement - Resting */
     , (3354125676,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3354125676, 151,          2) /* HookType - Wall */
     , (3354125676, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354125676,   1, False) /* Stuck */
     , (3354125676,  11, True ) /* IgnoreCollisions */
     , (3354125676,  13, True ) /* Ethereal */
     , (3354125676,  14, True ) /* GravityStatus */
     , (3354125676,  17, True ) /* Inelastic */
     , (3354125676,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3354125676,  78,       1) /* Friction */
     , (3354125676,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354125676,   1, 'Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354125676,   1,   33554724) /* Setup */
     , (3354125676,   3,  536870932) /* SoundTable */
     , (3354125676,   6,   67111919) /* PaletteBase */
     , (3354125676,   8,  100667622) /* Icon */
     , (3354125676,  22,  872415275) /* PhysicsEffectTable */
     , (3354125676, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3354125676, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3354125676, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354125676,   1, 1343357558) /* Owner */
     , (3354125676,   2, 1343357558) /* Container */
     , (3354125676, 8000, 3354125676) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3354125676, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3354125676, 0, 16777887, 0);
