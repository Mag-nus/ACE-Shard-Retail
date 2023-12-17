INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3361120812, 15435, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3361120812,   1,        256) /* ItemType - MissileWeapon */
     , (3361120812,   5,       2915) /* EncumbranceVal */
     , (3361120812,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3361120812,  11,       1000) /* MaxStackSize */
     , (3361120812,  12,        583) /* StackSize */
     , (3361120812,  16,          1) /* ItemUseable - No */
     , (3361120812,  18,         32) /* UiEffects - Fire */
     , (3361120812,  19,       6413) /* Value */
     , (3361120812,  50,          1) /* AmmoType - Arrow */
     , (3361120812,  51,          3) /* CombatUse - Ammo */
     , (3361120812,  65,        101) /* Placement - Resting */
     , (3361120812,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3361120812, 151,          2) /* HookType - Wall */
     , (3361120812, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3361120812,   1, False) /* Stuck */
     , (3361120812,  11, True ) /* IgnoreCollisions */
     , (3361120812,  13, True ) /* Ethereal */
     , (3361120812,  14, True ) /* GravityStatus */
     , (3361120812,  17, True ) /* Inelastic */
     , (3361120812,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3361120812,  39, 1.100000023841858) /* DefaultScale */
     , (3361120812,  78,       1) /* Friction */
     , (3361120812,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3361120812,   1, 'Deadly Fire Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3361120812,   1,   33555406) /* Setup */
     , (3361120812,   3,  536870932) /* SoundTable */
     , (3361120812,   6,   67111919) /* PaletteBase */
     , (3361120812,   8,  100672663) /* Icon */
     , (3361120812,  22,  872415275) /* PhysicsEffectTable */
     , (3361120812, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3361120812, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3361120812, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3361120812,   1, 1343048567) /* Owner */
     , (3361120812,   2, 1343048567) /* Container */
     , (3361120812, 8000, 3361120812) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3361120812, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3361120812, 0, 16777887, 0);
