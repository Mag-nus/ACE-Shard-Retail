INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163456631, 38782, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163456631,   1,        256) /* ItemType - MissileWeapon */
     , (2163456631,   5,        966) /* EncumbranceVal */
     , (2163456631,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2163456631,  11,       5000) /* MaxStackSize */
     , (2163456631,  12,        966) /* StackSize */
     , (2163456631,  16,          1) /* ItemUseable - No */
     , (2163456631,  18,         64) /* UiEffects - Lightning */
     , (2163456631,  19,        966) /* Value */
     , (2163456631,  50,          2) /* AmmoType - Bolt */
     , (2163456631,  51,          3) /* CombatUse - Ammo */
     , (2163456631,  65,        101) /* Placement - Resting */
     , (2163456631,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2163456631, 151,          2) /* HookType - Wall */
     , (2163456631, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163456631,   1, False) /* Stuck */
     , (2163456631,  11, True ) /* IgnoreCollisions */
     , (2163456631,  13, True ) /* Ethereal */
     , (2163456631,  14, True ) /* GravityStatus */
     , (2163456631,  17, True ) /* Inelastic */
     , (2163456631,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163456631,  39, 1.100000023841858) /* DefaultScale */
     , (2163456631,  76, 0.800000011920929) /* Translucency */
     , (2163456631,  78,       1) /* Friction */
     , (2163456631,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163456631,   1, 'Raider Lightning Bolt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456631,   1,   33555695) /* Setup */
     , (2163456631,   3,  536870932) /* SoundTable */
     , (2163456631,   6,   67111919) /* PaletteBase */
     , (2163456631,   8,  100672656) /* Icon */
     , (2163456631,  22,  872415275) /* PhysicsEffectTable */
     , (2163456631, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2163456631, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2163456631, 8005,     400257) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456631,   1, 1343051398) /* Owner */
     , (2163456631,   2, 1343051398) /* Container */
     , (2163456631, 8000, 2163456631) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2163456631, 67111923, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163456631, 0, 16777895, 0);
