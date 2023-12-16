INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2508474813, 35489, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2508474813,   1,        256) /* ItemType - MissileWeapon */
     , (2508474813,   5,       1025) /* EncumbranceVal */
     , (2508474813,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2508474813,  11,       5000) /* MaxStackSize */
     , (2508474813,  12,       1025) /* StackSize */
     , (2508474813,  16,          1) /* ItemUseable - No */
     , (2508474813,  18,        128) /* UiEffects - Frost */
     , (2508474813,  19,       1025) /* Value */
     , (2508474813,  50,          1) /* AmmoType - Arrow */
     , (2508474813,  51,          3) /* CombatUse - Ammo */
     , (2508474813,  65,        101) /* Placement - Resting */
     , (2508474813,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2508474813, 151,          2) /* HookType - Wall */
     , (2508474813, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2508474813,   1, False) /* Stuck */
     , (2508474813,  11, True ) /* IgnoreCollisions */
     , (2508474813,  13, True ) /* Ethereal */
     , (2508474813,  14, True ) /* GravityStatus */
     , (2508474813,  17, True ) /* Inelastic */
     , (2508474813,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2508474813,  39, 1.100000023841858) /* DefaultScale */
     , (2508474813,  76, 0.800000011920929) /* Translucency */
     , (2508474813,  78,       1) /* Friction */
     , (2508474813,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2508474813,   1, 'Spectral Chill Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2508474813,   1,   33555689) /* Setup */
     , (2508474813,   3,  536870932) /* SoundTable */
     , (2508474813,   6,   67111919) /* PaletteBase */
     , (2508474813,   8,  100672665) /* Icon */
     , (2508474813,  22,  872415275) /* PhysicsEffectTable */
     , (2508474813, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2508474813, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2508474813, 8005,     400257) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2508474813,   1, 1343232335) /* Owner */
     , (2508474813,   2, 1343232335) /* Container */
     , (2508474813, 8000, 2508474813) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2508474813, 67111927, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2508474813, 0, 16777887, 0);
