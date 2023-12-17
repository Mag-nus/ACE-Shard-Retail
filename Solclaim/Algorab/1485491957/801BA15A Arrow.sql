INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149294426, 31717, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149294426,   1,        256) /* ItemType - MissileWeapon */
     , (2149294426,   5,       1750) /* EncumbranceVal */
     , (2149294426,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2149294426,  11,       1000) /* MaxStackSize */
     , (2149294426,  12,        250) /* StackSize */
     , (2149294426,  16,          1) /* ItemUseable - No */
     , (2149294426,  19,        250) /* Value */
     , (2149294426,  50,          1) /* AmmoType - Arrow */
     , (2149294426,  51,          3) /* CombatUse - Ammo */
     , (2149294426,  65,        101) /* Placement - Resting */
     , (2149294426,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2149294426, 151,          2) /* HookType - Wall */
     , (2149294426, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149294426,   1, False) /* Stuck */
     , (2149294426,  11, True ) /* IgnoreCollisions */
     , (2149294426,  13, True ) /* Ethereal */
     , (2149294426,  14, True ) /* GravityStatus */
     , (2149294426,  17, True ) /* Inelastic */
     , (2149294426,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149294426,  78,       1) /* Friction */
     , (2149294426,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149294426,   1, 'Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149294426,   1,   33554724) /* Setup */
     , (2149294426,   3,  536870932) /* SoundTable */
     , (2149294426,   6,   67111919) /* PaletteBase */
     , (2149294426,   8,  100667622) /* Icon */
     , (2149294426,  22,  872415275) /* PhysicsEffectTable */
     , (2149294426, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2149294426, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149294426, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149294426,   1, 1343168431) /* Owner */
     , (2149294426,   2, 1343168431) /* Container */
     , (2149294426, 8000, 2149294426) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149294426, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149294426, 0, 16777887, 0);
