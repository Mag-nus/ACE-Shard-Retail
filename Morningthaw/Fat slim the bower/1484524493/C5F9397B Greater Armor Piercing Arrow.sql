INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321444731, 5309, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321444731,   1,        256) /* ItemType - MissileWeapon */
     , (3321444731,   5,        925) /* EncumbranceVal */
     , (3321444731,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3321444731,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (3321444731,  11,       1000) /* MaxStackSize */
     , (3321444731,  12,        185) /* StackSize */
     , (3321444731,  16,          1) /* ItemUseable - No */
     , (3321444731,  19,       1665) /* Value */
     , (3321444731,  50,          1) /* AmmoType - Arrow */
     , (3321444731,  51,          3) /* CombatUse - Ammo */
     , (3321444731,  65,        101) /* Placement - Resting */
     , (3321444731,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3321444731, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321444731,   1, False) /* Stuck */
     , (3321444731,  11, True ) /* IgnoreCollisions */
     , (3321444731,  13, True ) /* Ethereal */
     , (3321444731,  14, True ) /* GravityStatus */
     , (3321444731,  17, True ) /* Inelastic */
     , (3321444731,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321444731,  39, 1.100000023841858) /* DefaultScale */
     , (3321444731,  78,       1) /* Friction */
     , (3321444731,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321444731,   1, 'Greater Armor Piercing Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321444731,   1,   33554724) /* Setup */
     , (3321444731,   3,  536870932) /* SoundTable */
     , (3321444731,   6,   67111919) /* PaletteBase */
     , (3321444731,   8,  100670198) /* Icon */
     , (3321444731,  22,  872415275) /* PhysicsEffectTable */
     , (3321444731, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3321444731, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3321444731, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321444731,   3, 1342925278) /* Wielder */
     , (3321444731, 8000, 3321444731) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3321444731, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321444731, 0, 16777887, 0);
