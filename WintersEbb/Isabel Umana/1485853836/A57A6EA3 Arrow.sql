INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776264355, 31717, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776264355,   1,        256) /* ItemType - MissileWeapon */
     , (2776264355,   5,       1750) /* EncumbranceVal */
     , (2776264355,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2776264355,  11,       1000) /* MaxStackSize */
     , (2776264355,  12,        250) /* StackSize */
     , (2776264355,  16,          1) /* ItemUseable - No */
     , (2776264355,  19,        250) /* Value */
     , (2776264355,  50,          1) /* AmmoType - Arrow */
     , (2776264355,  51,          3) /* CombatUse - Ammo */
     , (2776264355,  65,        101) /* Placement - Resting */
     , (2776264355,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2776264355, 151,          2) /* HookType - Wall */
     , (2776264355, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776264355,   1, False) /* Stuck */
     , (2776264355,  11, True ) /* IgnoreCollisions */
     , (2776264355,  13, True ) /* Ethereal */
     , (2776264355,  14, True ) /* GravityStatus */
     , (2776264355,  17, True ) /* Inelastic */
     , (2776264355,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2776264355,  78,       1) /* Friction */
     , (2776264355,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776264355,   1, 'Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776264355,   1,   33554724) /* Setup */
     , (2776264355,   3,  536870932) /* SoundTable */
     , (2776264355,   6,   67111919) /* PaletteBase */
     , (2776264355,   8,  100667622) /* Icon */
     , (2776264355,  22,  872415275) /* PhysicsEffectTable */
     , (2776264355, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2776264355, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2776264355, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776264355,   1, 1343027927) /* Owner */
     , (2776264355,   2, 1343027927) /* Container */
     , (2776264355, 8000, 2776264355) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2776264355, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2776264355, 0, 16777887, 0);
