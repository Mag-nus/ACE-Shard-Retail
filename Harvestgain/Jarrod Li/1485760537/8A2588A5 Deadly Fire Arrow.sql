INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2317715621, 15435, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2317715621,   1,        256) /* ItemType - MissileWeapon */
     , (2317715621,   5,       3140) /* EncumbranceVal */
     , (2317715621,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2317715621,  11,       1000) /* MaxStackSize */
     , (2317715621,  12,        628) /* StackSize */
     , (2317715621,  16,          1) /* ItemUseable - No */
     , (2317715621,  18,         32) /* UiEffects - Fire */
     , (2317715621,  19,       6908) /* Value */
     , (2317715621,  50,          1) /* AmmoType - Arrow */
     , (2317715621,  51,          3) /* CombatUse - Ammo */
     , (2317715621,  65,        101) /* Placement - Resting */
     , (2317715621,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2317715621, 151,          2) /* HookType - Wall */
     , (2317715621, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2317715621,   1, False) /* Stuck */
     , (2317715621,  11, True ) /* IgnoreCollisions */
     , (2317715621,  13, True ) /* Ethereal */
     , (2317715621,  14, True ) /* GravityStatus */
     , (2317715621,  17, True ) /* Inelastic */
     , (2317715621,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2317715621,  39, 1.100000023841858) /* DefaultScale */
     , (2317715621,  78,       1) /* Friction */
     , (2317715621,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2317715621,   1, 'Deadly Fire Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2317715621,   1,   33555406) /* Setup */
     , (2317715621,   3,  536870932) /* SoundTable */
     , (2317715621,   6,   67111919) /* PaletteBase */
     , (2317715621,   8,  100672663) /* Icon */
     , (2317715621,  22,  872415275) /* PhysicsEffectTable */
     , (2317715621, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2317715621, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2317715621, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2317715621,   1, 1342340997) /* Owner */
     , (2317715621,   2, 1342340997) /* Container */
     , (2317715621, 8000, 2317715621) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2317715621, 67111921, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2317715621, 0, 16777887, 0);
