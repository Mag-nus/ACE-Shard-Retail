INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321464657, 5308, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321464657,   1,        256) /* ItemType - MissileWeapon */
     , (3321464657,   5,        415) /* EncumbranceVal */
     , (3321464657,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3321464657,  11,       1000) /* MaxStackSize */
     , (3321464657,  12,         83) /* StackSize */
     , (3321464657,  16,          1) /* ItemUseable - No */
     , (3321464657,  18,         64) /* UiEffects - Lightning */
     , (3321464657,  19,        913) /* Value */
     , (3321464657,  50,          1) /* AmmoType - Arrow */
     , (3321464657,  51,          3) /* CombatUse - Ammo */
     , (3321464657,  65,        101) /* Placement - Resting */
     , (3321464657,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3321464657, 151,          2) /* HookType - Wall */
     , (3321464657, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321464657,   1, False) /* Stuck */
     , (3321464657,  11, True ) /* IgnoreCollisions */
     , (3321464657,  13, True ) /* Ethereal */
     , (3321464657,  14, True ) /* GravityStatus */
     , (3321464657,  17, True ) /* Inelastic */
     , (3321464657,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321464657,  39, 1.10000002384186) /* DefaultScale */
     , (3321464657,  78,       1) /* Friction */
     , (3321464657,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321464657,   1, 'Greater Lightning Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321464657,   1,   33555709) /* Setup */
     , (3321464657,   3,  536870932) /* SoundTable */
     , (3321464657,   6,   67111919) /* PaletteBase */
     , (3321464657,   8,  100670206) /* Icon */
     , (3321464657,  22,  872415275) /* PhysicsEffectTable */
     , (3321464657, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3321464657, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3321464657, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321464657,   1, 1343143799) /* Owner */
     , (3321464657,   2, 1343143799) /* Container */
     , (3321464657, 8000, 3321464657) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3321464657, 67111923, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321464657, 0, 16777887, 0);
