INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422400304, 5308, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422400304,   1,        256) /* ItemType - MissileWeapon */
     , (3422400304,   5,       1130) /* EncumbranceVal */
     , (3422400304,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3422400304,  11,       1000) /* MaxStackSize */
     , (3422400304,  12,        226) /* StackSize */
     , (3422400304,  16,          1) /* ItemUseable - No */
     , (3422400304,  18,         64) /* UiEffects - Lightning */
     , (3422400304,  19,       2486) /* Value */
     , (3422400304,  50,          1) /* AmmoType - Arrow */
     , (3422400304,  51,          3) /* CombatUse - Ammo */
     , (3422400304,  65,        101) /* Placement - Resting */
     , (3422400304,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3422400304, 151,          2) /* HookType - Wall */
     , (3422400304, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422400304,   1, False) /* Stuck */
     , (3422400304,  11, True ) /* IgnoreCollisions */
     , (3422400304,  13, True ) /* Ethereal */
     , (3422400304,  14, True ) /* GravityStatus */
     , (3422400304,  17, True ) /* Inelastic */
     , (3422400304,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422400304,  39, 1.100000023841858) /* DefaultScale */
     , (3422400304,  78,       1) /* Friction */
     , (3422400304,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422400304,   1, 'Greater Lightning Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422400304,   1,   33555709) /* Setup */
     , (3422400304,   3,  536870932) /* SoundTable */
     , (3422400304,   6,   67111919) /* PaletteBase */
     , (3422400304,   8,  100670206) /* Icon */
     , (3422400304,  22,  872415275) /* PhysicsEffectTable */
     , (3422400304, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3422400304, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3422400304, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422400304,   1, 1344027092) /* Owner */
     , (3422400304,   2, 1344027092) /* Container */
     , (3422400304, 8000, 3422400304) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3422400304, 67111923, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422400304, 0, 16777887, 0);
