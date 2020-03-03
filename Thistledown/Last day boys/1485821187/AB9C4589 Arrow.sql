INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879145353, 31717, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879145353,   1,        256) /* ItemType - MissileWeapon */
     , (2879145353,   5,       1750) /* EncumbranceVal */
     , (2879145353,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2879145353,  11,       1000) /* MaxStackSize */
     , (2879145353,  12,        250) /* StackSize */
     , (2879145353,  16,          1) /* ItemUseable - No */
     , (2879145353,  19,        250) /* Value */
     , (2879145353,  50,          1) /* AmmoType - Arrow */
     , (2879145353,  51,          3) /* CombatUse - Ammo */
     , (2879145353,  65,        101) /* Placement - Resting */
     , (2879145353,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2879145353, 151,          2) /* HookType - Wall */
     , (2879145353, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879145353,   1, False) /* Stuck */
     , (2879145353,  11, True ) /* IgnoreCollisions */
     , (2879145353,  13, True ) /* Ethereal */
     , (2879145353,  14, True ) /* GravityStatus */
     , (2879145353,  17, True ) /* Inelastic */
     , (2879145353,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2879145353,  78,       1) /* Friction */
     , (2879145353,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879145353,   1, 'Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879145353,   1,   33554724) /* Setup */
     , (2879145353,   3,  536870932) /* SoundTable */
     , (2879145353,   6,   67111919) /* PaletteBase */
     , (2879145353,   8,  100667622) /* Icon */
     , (2879145353,  22,  872415275) /* PhysicsEffectTable */
     , (2879145353, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2879145353, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2879145353, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879145353,   1, 1343256098) /* Owner */
     , (2879145353,   2, 1343256098) /* Container */
     , (2879145353, 8000, 2879145353) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2879145353, 67111919, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879145353, 0, 16777887, 0);
