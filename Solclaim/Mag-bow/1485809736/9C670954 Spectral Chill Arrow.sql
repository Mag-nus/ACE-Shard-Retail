INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2623998292, 35489, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2623998292,   1,        256) /* ItemType - MissileWeapon */
     , (2623998292,   5,       1206) /* EncumbranceVal */
     , (2623998292,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2623998292,  11,       5000) /* MaxStackSize */
     , (2623998292,  12,       1206) /* StackSize */
     , (2623998292,  16,          1) /* ItemUseable - No */
     , (2623998292,  18,        128) /* UiEffects - Frost */
     , (2623998292,  19,       1206) /* Value */
     , (2623998292,  50,          1) /* AmmoType - Arrow */
     , (2623998292,  51,          3) /* CombatUse - Ammo */
     , (2623998292,  65,        101) /* Placement - Resting */
     , (2623998292,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2623998292, 151,          2) /* HookType - Wall */
     , (2623998292, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2623998292,   1, False) /* Stuck */
     , (2623998292,  11, True ) /* IgnoreCollisions */
     , (2623998292,  13, True ) /* Ethereal */
     , (2623998292,  14, True ) /* GravityStatus */
     , (2623998292,  17, True ) /* Inelastic */
     , (2623998292,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2623998292,  39, 1.100000023841858) /* DefaultScale */
     , (2623998292,  76, 0.800000011920929) /* Translucency */
     , (2623998292,  78,       1) /* Friction */
     , (2623998292,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2623998292,   1, 'Spectral Chill Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2623998292,   1,   33555689) /* Setup */
     , (2623998292,   3,  536870932) /* SoundTable */
     , (2623998292,   6,   67111919) /* PaletteBase */
     , (2623998292,   8,  100672665) /* Icon */
     , (2623998292,  22,  872415275) /* PhysicsEffectTable */
     , (2623998292, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2623998292, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2623998292, 8005,     400257) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2623998292,   1, 1343098235) /* Owner */
     , (2623998292,   2, 1343098235) /* Container */
     , (2623998292, 8000, 2623998292) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2623998292, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2623998292, 0, 16777887, 0);
