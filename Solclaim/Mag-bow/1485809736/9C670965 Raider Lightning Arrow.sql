INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2623998309, 38780, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2623998309,   1,        256) /* ItemType - MissileWeapon */
     , (2623998309,   5,        189) /* EncumbranceVal */
     , (2623998309,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2623998309,  11,       5000) /* MaxStackSize */
     , (2623998309,  12,        189) /* StackSize */
     , (2623998309,  16,          1) /* ItemUseable - No */
     , (2623998309,  18,         64) /* UiEffects - Lightning */
     , (2623998309,  19,        189) /* Value */
     , (2623998309,  50,          1) /* AmmoType - Arrow */
     , (2623998309,  51,          3) /* CombatUse - Ammo */
     , (2623998309,  65,        101) /* Placement - Resting */
     , (2623998309,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2623998309, 151,          2) /* HookType - Wall */
     , (2623998309, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2623998309,   1, False) /* Stuck */
     , (2623998309,  11, True ) /* IgnoreCollisions */
     , (2623998309,  13, True ) /* Ethereal */
     , (2623998309,  14, True ) /* GravityStatus */
     , (2623998309,  17, True ) /* Inelastic */
     , (2623998309,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2623998309,  39, 1.10000002384186) /* DefaultScale */
     , (2623998309,  76, 0.800000011920929) /* Translucency */
     , (2623998309,  78,       1) /* Friction */
     , (2623998309,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2623998309,   1, 'Raider Lightning Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2623998309,   1,   33555709) /* Setup */
     , (2623998309,   3,  536870932) /* SoundTable */
     , (2623998309,   6,   67111919) /* PaletteBase */
     , (2623998309,   8,  100672666) /* Icon */
     , (2623998309,  22,  872415275) /* PhysicsEffectTable */
     , (2623998309, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2623998309, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2623998309, 8005,     400257) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2623998309,   1, 1343098235) /* Owner */
     , (2623998309,   2, 1343098235) /* Container */
     , (2623998309, 8000, 2623998309) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2623998309, 67111923, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2623998309, 0, 16777887, 0);
