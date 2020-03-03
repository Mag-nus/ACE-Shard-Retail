INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321444646, 5309, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321444646,   1,        256) /* ItemType - MissileWeapon */
     , (3321444646,   5,       1250) /* EncumbranceVal */
     , (3321444646,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3321444646,  11,       1000) /* MaxStackSize */
     , (3321444646,  12,        250) /* StackSize */
     , (3321444646,  16,          1) /* ItemUseable - No */
     , (3321444646,  19,       2250) /* Value */
     , (3321444646,  50,          1) /* AmmoType - Arrow */
     , (3321444646,  51,          3) /* CombatUse - Ammo */
     , (3321444646,  65,        101) /* Placement - Resting */
     , (3321444646,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3321444646, 151,          2) /* HookType - Wall */
     , (3321444646, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321444646,   1, False) /* Stuck */
     , (3321444646,  11, True ) /* IgnoreCollisions */
     , (3321444646,  13, True ) /* Ethereal */
     , (3321444646,  14, True ) /* GravityStatus */
     , (3321444646,  17, True ) /* Inelastic */
     , (3321444646,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321444646,  39, 1.10000002384186) /* DefaultScale */
     , (3321444646,  78,       1) /* Friction */
     , (3321444646,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321444646,   1, 'Greater Armor Piercing Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321444646,   1,   33554724) /* Setup */
     , (3321444646,   3,  536870932) /* SoundTable */
     , (3321444646,   6,   67111919) /* PaletteBase */
     , (3321444646,   8,  100670198) /* Icon */
     , (3321444646,  22,  872415275) /* PhysicsEffectTable */
     , (3321444646, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3321444646, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3321444646, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321444646,   1, 1342925278) /* Owner */
     , (3321444646,   2, 1342925278) /* Container */
     , (3321444646, 8000, 3321444646) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3321444646, 67111924, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321444646, 0, 16777887, 0);
