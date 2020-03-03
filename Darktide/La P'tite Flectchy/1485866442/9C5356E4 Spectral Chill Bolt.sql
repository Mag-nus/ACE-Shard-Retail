INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622707428, 35622, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622707428,   1,        256) /* ItemType - MissileWeapon */
     , (2622707428,   5,       4371) /* EncumbranceVal */
     , (2622707428,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2622707428,  11,       5000) /* MaxStackSize */
     , (2622707428,  12,       4371) /* StackSize */
     , (2622707428,  16,          1) /* ItemUseable - No */
     , (2622707428,  18,        128) /* UiEffects - Frost */
     , (2622707428,  19,       4371) /* Value */
     , (2622707428,  50,          2) /* AmmoType - Bolt */
     , (2622707428,  51,          3) /* CombatUse - Ammo */
     , (2622707428,  65,        101) /* Placement - Resting */
     , (2622707428,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2622707428, 151,          2) /* HookType - Wall */
     , (2622707428, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622707428,   1, False) /* Stuck */
     , (2622707428,  11, True ) /* IgnoreCollisions */
     , (2622707428,  13, True ) /* Ethereal */
     , (2622707428,  14, True ) /* GravityStatus */
     , (2622707428,  17, True ) /* Inelastic */
     , (2622707428,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622707428,  39, 1.10000002384186) /* DefaultScale */
     , (2622707428,  76, 0.800000011920929) /* Translucency */
     , (2622707428,  78,       1) /* Friction */
     , (2622707428,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622707428,   1, 'Spectral Chill Bolt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622707428,   1,   33555694) /* Setup */
     , (2622707428,   3,  536870932) /* SoundTable */
     , (2622707428,   6,   67111919) /* PaletteBase */
     , (2622707428,   8,  100672655) /* Icon */
     , (2622707428,  22,  872415275) /* PhysicsEffectTable */
     , (2622707428, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2622707428, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2622707428, 8005,     400257) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622707428,   1, 2622707426) /* Owner */
     , (2622707428,   2, 2622707426) /* Container */
     , (2622707428, 8000, 2622707428) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2622707428, 67111927, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622707428, 0, 16777895, 0);
