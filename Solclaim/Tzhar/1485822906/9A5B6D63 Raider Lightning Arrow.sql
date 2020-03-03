INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2589683043, 38780, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2589683043,   1,        256) /* ItemType - MissileWeapon */
     , (2589683043,   5,        265) /* EncumbranceVal */
     , (2589683043,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2589683043,  11,       5000) /* MaxStackSize */
     , (2589683043,  12,        265) /* StackSize */
     , (2589683043,  16,          1) /* ItemUseable - No */
     , (2589683043,  18,         64) /* UiEffects - Lightning */
     , (2589683043,  19,        265) /* Value */
     , (2589683043,  50,          1) /* AmmoType - Arrow */
     , (2589683043,  51,          3) /* CombatUse - Ammo */
     , (2589683043,  65,        101) /* Placement - Resting */
     , (2589683043,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2589683043, 151,          2) /* HookType - Wall */
     , (2589683043, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2589683043,   1, False) /* Stuck */
     , (2589683043,  11, True ) /* IgnoreCollisions */
     , (2589683043,  13, True ) /* Ethereal */
     , (2589683043,  14, True ) /* GravityStatus */
     , (2589683043,  17, True ) /* Inelastic */
     , (2589683043,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2589683043,  39, 1.10000002384186) /* DefaultScale */
     , (2589683043,  76, 0.800000011920929) /* Translucency */
     , (2589683043,  78,       1) /* Friction */
     , (2589683043,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2589683043,   1, 'Raider Lightning Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2589683043,   1,   33555709) /* Setup */
     , (2589683043,   3,  536870932) /* SoundTable */
     , (2589683043,   6,   67111919) /* PaletteBase */
     , (2589683043,   8,  100672666) /* Icon */
     , (2589683043,  22,  872415275) /* PhysicsEffectTable */
     , (2589683043, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2589683043, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2589683043, 8005,     400257) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2589683043,   1, 2147509878) /* Owner */
     , (2589683043,   2, 2147509878) /* Container */
     , (2589683043, 8000, 2589683043) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2589683043, 67111923, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2589683043, 0, 16777887, 0);
