INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3664955304, 31717, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3664955304,   1,        256) /* ItemType - MissileWeapon */
     , (3664955304,   5,       1750) /* EncumbranceVal */
     , (3664955304,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3664955304,  11,       1000) /* MaxStackSize */
     , (3664955304,  12,        250) /* StackSize */
     , (3664955304,  16,          1) /* ItemUseable - No */
     , (3664955304,  19,        250) /* Value */
     , (3664955304,  50,          1) /* AmmoType - Arrow */
     , (3664955304,  51,          3) /* CombatUse - Ammo */
     , (3664955304,  65,        101) /* Placement - Resting */
     , (3664955304,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3664955304, 151,          2) /* HookType - Wall */
     , (3664955304, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3664955304,   1, False) /* Stuck */
     , (3664955304,  11, True ) /* IgnoreCollisions */
     , (3664955304,  13, True ) /* Ethereal */
     , (3664955304,  14, True ) /* GravityStatus */
     , (3664955304,  17, True ) /* Inelastic */
     , (3664955304,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3664955304,  78,       1) /* Friction */
     , (3664955304,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3664955304,   1, 'Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3664955304,   1,   33554724) /* Setup */
     , (3664955304,   3,  536870932) /* SoundTable */
     , (3664955304,   6,   67111919) /* PaletteBase */
     , (3664955304,   8,  100667622) /* Icon */
     , (3664955304,  22,  872415275) /* PhysicsEffectTable */
     , (3664955304, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3664955304, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3664955304, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3664955304,   1, 1343493337) /* Owner */
     , (3664955304,   2, 1343493337) /* Container */
     , (3664955304, 8000, 3664955304) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3664955304, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3664955304, 0, 16777887, 0);
