INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622707441, 35489, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622707441,   1,        256) /* ItemType - MissileWeapon */
     , (2622707441,   5,       5000) /* EncumbranceVal */
     , (2622707441,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2622707441,  11,       5000) /* MaxStackSize */
     , (2622707441,  12,       5000) /* StackSize */
     , (2622707441,  16,          1) /* ItemUseable - No */
     , (2622707441,  18,        128) /* UiEffects - Frost */
     , (2622707441,  19,       5000) /* Value */
     , (2622707441,  50,          1) /* AmmoType - Arrow */
     , (2622707441,  51,          3) /* CombatUse - Ammo */
     , (2622707441,  65,        101) /* Placement - Resting */
     , (2622707441,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2622707441, 151,          2) /* HookType - Wall */
     , (2622707441, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622707441,   1, False) /* Stuck */
     , (2622707441,  11, True ) /* IgnoreCollisions */
     , (2622707441,  13, True ) /* Ethereal */
     , (2622707441,  14, True ) /* GravityStatus */
     , (2622707441,  17, True ) /* Inelastic */
     , (2622707441,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622707441,  39, 1.100000023841858) /* DefaultScale */
     , (2622707441,  76, 0.800000011920929) /* Translucency */
     , (2622707441,  78,       1) /* Friction */
     , (2622707441,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622707441,   1, 'Spectral Chill Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622707441,   1,   33555689) /* Setup */
     , (2622707441,   3,  536870932) /* SoundTable */
     , (2622707441,   6,   67111919) /* PaletteBase */
     , (2622707441,   8,  100672665) /* Icon */
     , (2622707441,  22,  872415275) /* PhysicsEffectTable */
     , (2622707441, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2622707441, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2622707441, 8005,     400257) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622707441,   1, 2622707426) /* Owner */
     , (2622707441,   2, 2622707426) /* Container */
     , (2622707441, 8000, 2622707441) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2622707441, 67111927, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622707441, 0, 16777887, 0);
