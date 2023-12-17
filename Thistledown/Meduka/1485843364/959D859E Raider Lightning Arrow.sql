INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2510128542, 38780, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2510128542,   1,        256) /* ItemType - MissileWeapon */
     , (2510128542,   5,        351) /* EncumbranceVal */
     , (2510128542,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2510128542,  11,       5000) /* MaxStackSize */
     , (2510128542,  12,        351) /* StackSize */
     , (2510128542,  16,          1) /* ItemUseable - No */
     , (2510128542,  18,         64) /* UiEffects - Lightning */
     , (2510128542,  19,        351) /* Value */
     , (2510128542,  50,          1) /* AmmoType - Arrow */
     , (2510128542,  51,          3) /* CombatUse - Ammo */
     , (2510128542,  65,        101) /* Placement - Resting */
     , (2510128542,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2510128542, 151,          2) /* HookType - Wall */
     , (2510128542, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2510128542,   1, False) /* Stuck */
     , (2510128542,  11, True ) /* IgnoreCollisions */
     , (2510128542,  13, True ) /* Ethereal */
     , (2510128542,  14, True ) /* GravityStatus */
     , (2510128542,  17, True ) /* Inelastic */
     , (2510128542,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2510128542,  39, 1.100000023841858) /* DefaultScale */
     , (2510128542,  76, 0.800000011920929) /* Translucency */
     , (2510128542,  78,       1) /* Friction */
     , (2510128542,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2510128542,   1, 'Raider Lightning Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2510128542,   1,   33555709) /* Setup */
     , (2510128542,   3,  536870932) /* SoundTable */
     , (2510128542,   6,   67111919) /* PaletteBase */
     , (2510128542,   8,  100672666) /* Icon */
     , (2510128542,  22,  872415275) /* PhysicsEffectTable */
     , (2510128542, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2510128542, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2510128542, 8005,     400257) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2510128542,   1, 1343232335) /* Owner */
     , (2510128542,   2, 1343232335) /* Container */
     , (2510128542, 8000, 2510128542) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2510128542, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2510128542, 0, 16777887, 0);
